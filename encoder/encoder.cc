#include <functional>
#include <gazebo/gazebo.hh>
#include <gazebo/physics/physics.hh>
#include <gazebo/common/common.hh>
#include <ignition/math/Vector3.hh>
#include <boost/algorithm/string/replace.hpp>
#include <string>
// #include <ros/ros.h>
// This plugin simulates the encoder sensor that measures the rotational
// speed of the wheels of differential drive robot. It basically reads 
// rotational velocities in the joints in the wheel per 50ms(20Hz) and 
// prints out change which corresponds to speed
namespace gazebo
{
	class Encoder : public ModelPlugin
	{
		//private: ros::NodeHandlePtr nh;
		//private: ros::Timer timer;
		private: physics::ModelPtr model;
		private: event::ConnectionPtr updateConnection;
		private: gazebo::physics::JointPtr joint_left;
		private: gazebo::physics::JointPtr joint_right;

		public: void Load(physics::ModelPtr model, sdf::ElementPtr sdf)
		{
			this->model = model;
			// Get joints by name
  			this->joint_left = model->GetJoint(("left_wheel_hinge"));
  			this->joint_right = model->GetJoint(("right_wheel_hinge"));
			//this->nh = boost::make_shared<ros::NodeHandle>();
        	//this->timer = nh->createTimer(ros::Duration(0.05), timerCallback);
			this->updateConnection = event::Events::ConnectWorldUpdateBegin(std::bind(&Encoder::OnUpdate, this));
		}
		public: void OnUpdate()
		{	
			// Print velocities
			printf("Right Velocity: %.3f ",this->GetRightVelocity());
			printf("Left Velocity: %.3f\n",this->GetLeftVelocity());
		}

		// Get Velocities in Radian
		public: double GetLeftVelocity()
		{
			return this->joint_left->GetVelocity(0);
		}
		public: double GetRightVelocity()
		{
			return this->joint_right->GetVelocity(0);
		}
	};
	GZ_REGISTER_MODEL_PLUGIN(Encoder)
}
