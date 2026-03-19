#include "rclcpp/rclcpp.hpp"
#include "std_msgs/msg/string.hpp"
#include <chrono>

class SuaraPublisher : public rclcpp::Node {
public:
  SuaraPublisher() : Node("onee_san") {
    // buat topic: "suara_menggoda" dengan antrean (buffer) 10
    publisher_ = this->create_publisher<std_msgs::msg::String>("suara_menggoda", 10);

    // timer kirim_suara tiap 3 detik
    timer_ = this->create_wall_timer(
      std::chrono::seconds(3), std::bind(&SuaraPublisher::kirim_suara, this));
  }

private: 
  void kirim_suara() {
    auto pesan = std_msgs::msg::String(); 
    pesan.data = "ara ara~~"; 
    
    // menampilkan log di terminal 
    RCLCPP_INFO(this->get_logger(), "Mengucapkan: '%s'", pesan.data.c_str());
    
    // publish pesan ke topic
    publisher_->publish(pesan); 
  }

  // atribut
  rclcpp::Publisher<std_msgs::msg::String>::SharedPtr publisher_;
  rclcpp::TimerBase::SharedPtr timer_;
};

int main(int argc, char * argv[]) {
  rclcpp::init(argc, argv);
  // menjalankan node secara kontinu (spin) 
  rclcpp::spin(std::make_shared<SuaraPublisher>());
  // shutdown jika program dihentikan
  rclcpp::shutdown();
  return 0;
}