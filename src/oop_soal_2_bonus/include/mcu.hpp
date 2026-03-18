#pragma once
#include "bits/stdc++.h"
using namespace std;

class MCU{
private: /* Tidak ada; karena pada program ini, semua variabel akan diwariskan
ke mcu_cam_controller dan mcu_walker */
protected:
    float cpu_speed;
    int memory;
    string os;
    string name;
    int volt;
public:
    MCU(float cpu_speed,int memory,string os,string name,int volt);
    virtual void showSpek();
    virtual ~MCU();
    virtual void nambah_volt(int penambahan_voltase);
    virtual void ganti_os(string new_os);
};

