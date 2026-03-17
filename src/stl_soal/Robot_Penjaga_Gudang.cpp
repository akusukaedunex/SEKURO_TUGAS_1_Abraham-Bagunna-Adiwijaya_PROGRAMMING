#include <iostream>
#include <vector> // library list dinamis
#include <map> // library dictionary

using namespace std; /* Karena program sederhana & tidak akan memicu 
naming conflict, saya izin menggunakan ini untuk meringkas code 🙏 */

int main() {

    // === INISIALISASI DATA ===

    int n;
    cin >> n; // input jumlah paket (1≤n≤10^5)

    vector<int> xi(n);
    for (int i = 0; i < n; i += 1) {
        cin >> xi[i]; // input kooordinat x tiap paket (−10^9≤xi≤10^9)
    }   

    vector<int> ci(n);
    for (int i = 0; i < n; i += 1) {
        cin >> ci[i]; // input ID kategori tiap paket (1≤ci≤10^9)
    }
    
    // === LOGIKA ROBOT PENJAGA GUDANG ===

    /* Untuk kode di bawah, sistemnya itu seperti checklist. Robot akan memverifikasi 
       ID paket di memory. Kalau belum tercatat (false), robot bakal ambil paketnya, 
       kemudian tandain (true) di memori, dan memperbarui jumlah paket maksimal. 
       Tapi kalau ID-nya sudah pernah dicatat (true), robot bakal mengabaikan paket 
       tersebut dan lanjut ke paket berikutnya.
    */
    map<int, bool> memory;
    int jumlah_paket_max = 0;

    for (int i = 0; i < n; i += 1) {
        if (memory[ci[i]] == false) {
            memory[ci[i]] = true; 
            jumlah_paket_max += 1; 
        }
    }

    cout << jumlah_paket_max << endl;

    return 0;
}
