#include "mcu_cam_controller.hpp"

int mcu_cam_controller::count_detected_obj = 0; // memori hitungan total

mcu_cam_controller::mcu_cam_controller(float cpu_speed, int memory, string os, string nama, int volt, string obj_detected) : MCU(cpu_speed, memory, os, nama, volt) {
    this->obj_detected = obj_detected; 
    count_detected_obj += 1; 
    cout << "[KONSTRUKTOR CAM] : Komponen kamera untuk " << this->name << " siap digunakan." << endl;
}

// Mendeteksi Objek Baru
void mcu_cam_controller::detect_other_object(string other, bool moving) {
    this->obj_detected = other; 
    count_detected_obj += 1; 
    
    cout << "[CAM SYSTEM] : Terdeteksi " << other << " (Status: ";
    if (moving == true) {cout << "Bergerak/Aktif)";} 
    else {cout << "Diam/Statis)";}
    cout << endl;
}

void mcu_cam_controller::showSpek() {
    cout << "[SPEK MCU_CAM] : " << this->name << " | [CPU] : " << this->cpu_speed << " GHz"
    << " | [RAM] : " << this->memory << " MB"
    << " | [OS] : " << this->os
    << " | [Volt] : " << this->volt << "V"
    << " | [Last Obj] : " << this->obj_detected
    << " | [Total Detect] : " << count_detected_obj << endl;
}

void mcu_cam_controller::nambah_volt(int penambahan_voltase) {
    this->volt += penambahan_voltase;
    cout << "Voltase " << this->name << " berhasil dinaikkan ke: " << this->volt << "V" << endl;
}

void mcu_cam_controller::ganti_os(string new_os) {
    this->os = new_os;
    cout << "[CAM CONTROLLER UPDATE] : " << this->name << " migrasi OS ke " << this->os << endl;
}

mcu_cam_controller::~mcu_cam_controller() {
    cout << "[DESTRUKTOR] : Objek " << this->name << " telah dihapus dari memori." << endl;
}