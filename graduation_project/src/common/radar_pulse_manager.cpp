
#include "radar_pulse_manager.h"

#include <fcntl.h>

#include <iostream>
#include <fstream>
#include <algorithm>

#include "radar_pulse.h"

int RadarPulseManager::Init(const char *file_name)
{
    srand(time(nullptr));

    std::ifstream input(file_name);
    if(!input.is_open())
    {
        std::cout << "open file error" << std::endl;
        return FAILED;
    }
    if(ReadParam(input) == FAILED)
    {
        std::cout << "ReadParam error" << std::endl;
        return FAILED;
    }
    input.close();
    return SUCCESSFUL;
}

int RadarPulseManager::ReadParam(std::ifstream &input)
{
    std::string param_per_line;
    std::getline(input,param_per_line);
    while(std::getline(input,param_per_line))
    {
       if(InitParam(param_per_line) == FAILED)
       {
           std::cout << "InitParam error" << std::endl;
           return FAILED;
       } 
    }    
    return SUCCESSFUL;
}


int RadarPulseManager::InitParam(const std::string &param_str)
{
    std::cout << param_str << std::endl;
    auto start = param_str.end(),end = param_str.end();
    std::vector<double> param_vec;
    for(auto iter = param_str.begin();iter != param_str.end();++iter)
    {
        if((*iter) != ' ' && start == param_str.end())
            start = iter;
        else if((*iter) == ' ' && start != param_str.end())
        {
            end = iter;
            std::string param(start,end);
            param_vec.push_back(StrTo<double>(param));
            start = param_str.end();
            end = param_str.end();
        }
    }
    std::string param(start,param_str.end());
    param_vec.push_back(StrTo<double>(param));
    if(param_vec.size() != 6)
    {
        std::cout << "param num error:" << param_vec.size() << std::endl;
        return FAILED;
    }

    struct PulseGenerateWord pgw;
    pgw.doa = param_vec[0];
    pgw.rf = param_vec[1]; 
    pgw.pw = param_vec[2];
    pgw.pa = param_vec[3];
    pgw.pri = param_vec[4];
    pgw.time_length = param_vec[5];
    pgw_vec_.push_back(pgw);

    return SUCCESSFUL;
}

int RadarPulseManager::Generate()
{
    for(auto iter = pgw_vec_.begin();iter != pgw_vec_.end();++iter)
    {
        RadarPulse radar_pulse(*iter);
        radar_pulse.Generate();
        std::vector<struct PulseDescribeWord>pdw_vec = radar_pulse.pdw_vec();
        pdw_vec_.insert(pdw_vec_.end(),pdw_vec.begin(),pdw_vec.end());
    }
    std::sort(pdw_vec_.begin(),pdw_vec_.end(),IsSmall);

//    for(auto iter = pdw_vec_.begin();iter != pdw_vec_.end();++iter)
//    {
//        std::cout << iter->toa << "   ";
//    }
//    std::cout << std::endl;
    return SUCCESSFUL;
}

bool IsSmall(const struct PulseDescribeWord &pdw1,const struct PulseDescribeWord &pdw2)
{
    return pdw1.toa < pdw2.toa;
}


