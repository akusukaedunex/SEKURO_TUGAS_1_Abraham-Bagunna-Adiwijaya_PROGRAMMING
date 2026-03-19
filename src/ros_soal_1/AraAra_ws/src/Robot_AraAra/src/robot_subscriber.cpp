#include "rclcpp/rclcpp.hpp"
#include "std_msgs/msg/string.hpp"
#include <thread>
#include <chrono>

class RobotSubscriber : public rclcpp::Node {
public:
  RobotSubscriber() : Node("robot_wibu") {
    // subscribe ke topic "suara_menggoda"
    subscription_ = this->create_subscription<std_msgs::msg::String>(
      "suara_menggoda", 10, std::bind(&RobotSubscriber::dengar_suara, this, std::placeholders::_1));
  }

private:
  void dengar_suara(const std_msgs::msg::String::SharedPtr msg) const {

    // jeda 1 detik 
    std::this_thread::sleep_for(std::chrono::seconds(1));

    // output setelah jeda
    RCLCPP_INFO(this->get_logger(), "Mendengar: '%s' -> *Robot jadi salting ♥///♥*", msg->data.c_str());
  }

  // atribut
  rclcpp::Subscription<std_msgs::msg::String>::SharedPtr subscription_;
};

int main(int argc, char * argv[]) {
  rclcpp::init(argc, argv);
  // shutdown jika program dihentikan
  rclcpp::spin(std::make_shared<RobotSubscriber>());
  rclcpp::shutdown();
  return 0;
}
