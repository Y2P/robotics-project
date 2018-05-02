#include <functional>
#include <gazebo/gazebo.hh>
#include <gazebo/physics/physics.hh>
#include <gazebo/common/common.hh>
#include <ignition/math/Vector3.hh>
#include <boost/algorithm/string/replace.hpp>
#include <string>

// This plugin simulates the encoder sensor that measures the rotational
// speed of the wheels of differential drive robot. It basically reads 
// rotational velocities in the joints in the wheel per 50ms(20Hz) and 
// prints out change which corresponds to speed
namespace gazebo
{
	class Encoder : public ModelPlugin
	{
		private: physics::ModelPtr model;
		private: event::ConnectionPtr updateConnection;
		private: gazebo::physics::JointPtr joint_left;
		private: gazebo::physics::JointPtr joint_right;
		private: double prevtime = 0;
		private: double currenttime = 0;

		public: void Load(physics::ModelPtr model, sdf::ElementPtr sdf)
		{
			this->model = model;
			// Get joints by name
  			this->joint_left = model->GetJoint(("left_wheel_hinge"));
  			this->joint_right = model->GetJoint(("right_wheel_hinge"));
  			// Update function is assigned
			this->updateConnection = event::Events::ConnectWorldUpdateBegin(std::bind(&Encoder::OnUpdate, this,std::placeholders::_1));
		}
		public: void OnUpdate(const common::UpdateInfo &_info)
		{	
			// Decleration of update function
			this->currenttime = _info.simTime.Double();
			// At least 50 ms is waited after each angle read (20 Hz)
			if(this->currenttime >= (this->prevtime + 0.05))
			{
				// Print velocities
				printf("Right Velocity: %.3f ",this->GetRightVelocity());
				printf("Left Velocity: %.3f\n",this->GetLeftVelocity());
				this->prevtime =this->currenttime;	
			}
			
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
