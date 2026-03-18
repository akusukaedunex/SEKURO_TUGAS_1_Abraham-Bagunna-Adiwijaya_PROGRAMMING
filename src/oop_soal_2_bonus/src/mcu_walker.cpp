#include "mcu_walker.hpp"

mcu_walker::mcu_walker(float cpu_speed, int memory, string os, string nama, int volt, int motor_speed, int rotation) : MCU(cpu_speed, memory, os, nama, volt) {
    this->motor_speed = motor_speed;
    this->rotation = rotation;
    cout << "[KONSTRUKTOR WALKER] : Sistem gerak " << this->name << " telah diinisialisasi." << endl;
}

// putar arah
void mcu_walker::rotate(int rotation) {
    this->rotation = rotation;
    cout << "[WALKER] : " << this->name << " berputar ke arah " << this->rotation << " derajat." << endl;
}

// tambah kecepatan
void mcu_walker::increase_speed(int speed) {
    this->motor_speed += speed;
    cout << "[WALKER] : Kecepatan motor " << this->name << " naik menjadi " << this->motor_speed << " RPM." << endl;
}

void mcu_walker::showSpek() {
    cout << "[SPEK MCU_WALKER] : " << this->name << endl;
    cout << "- CPU      : " << this->cpu_speed << " GHz" << endl;
    cout << "- RAM      : " << this->memory << " MB" << endl;
    cout << "- OS       : " << this->os << endl;
    cout << "- Volt     : " << this->volt << " V" << endl;
    cout << "- Speed    : " << this->motor_speed << " RPM" << endl;
    cout << "- Rotation : " << this->rotation << " Deg" << endl;
}

void mcu_walker::nambah_volt(int penambahan_voltase) {
    this->volt += penambahan_voltase;
    cout << "Voltase " << this->name << " berhasil dinaikkan ke: " << this->volt << "V" << endl;
}

void mcu_walker::ganti_os(string new_os) {
    this->os = new_os;
    cout << "[WALKER UPDATE] : " << this->name << " migrasi OS ke " << this->os << endl;
}

mcu_walker::~mcu_walker() {
    cout << "[DESTRUKTOR WALKER] : Komponen walker " << this->name << " telah dimatikan." << endl;
}