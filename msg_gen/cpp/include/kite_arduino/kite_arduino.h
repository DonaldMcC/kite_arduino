/* Auto-generated by genmsg_cpp for file /home/donald/catkin_ws/src/kite_arduino/msg/kite_arduino.msg */
#ifndef KITE_ARDUINO_MESSAGE_KITE_ARDUINO_H
#define KITE_ARDUINO_MESSAGE_KITE_ARDUINO_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"

#include "std_msgs/Header.h"

namespace kite_arduino
{
template <class ContainerAllocator>
struct kite_arduino_ {
  typedef kite_arduino_<ContainerAllocator> Type;

  kite_arduino_()
  : header()
  , rleft(0)
  , rcent(0)
  , rright(0)
  , rother(0)
  , rother2(0)
  , pitch(0.0)
  , roll(0.0)
  , heading(0.0)
  , varx(0.0)
  , vary(0.0)
  , varz(0.0)
  {
  }

  kite_arduino_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , rleft(0)
  , rcent(0)
  , rright(0)
  , rother(0)
  , rother2(0)
  , pitch(0.0)
  , roll(0.0)
  , heading(0.0)
  , varx(0.0)
  , vary(0.0)
  , varz(0.0)
  {
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef uint16_t _rleft_type;
  uint16_t rleft;

  typedef uint16_t _rcent_type;
  uint16_t rcent;

  typedef uint16_t _rright_type;
  uint16_t rright;

  typedef uint16_t _rother_type;
  uint16_t rother;

  typedef uint16_t _rother2_type;
  uint16_t rother2;

  typedef float _pitch_type;
  float pitch;

  typedef float _roll_type;
  float roll;

  typedef float _heading_type;
  float heading;

  typedef float _varx_type;
  float varx;

  typedef float _vary_type;
  float vary;

  typedef float _varz_type;
  float varz;


  typedef boost::shared_ptr< ::kite_arduino::kite_arduino_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kite_arduino::kite_arduino_<ContainerAllocator>  const> ConstPtr;
}; // struct kite_arduino
typedef  ::kite_arduino::kite_arduino_<std::allocator<void> > kite_arduino;

typedef boost::shared_ptr< ::kite_arduino::kite_arduino> kite_arduinoPtr;
typedef boost::shared_ptr< ::kite_arduino::kite_arduino const> kite_arduinoConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::kite_arduino::kite_arduino_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::kite_arduino::kite_arduino_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace kite_arduino

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::kite_arduino::kite_arduino_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::kite_arduino::kite_arduino_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::kite_arduino::kite_arduino_<ContainerAllocator> > {
  static const char* value() 
  {
    return "5b93c9092a3ae98281c806a695279da1";
  }

  static const char* value(const  ::kite_arduino::kite_arduino_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x5b93c9092a3ae982ULL;
  static const uint64_t static_value2 = 0x81c806a695279da1ULL;
};

template<class ContainerAllocator>
struct DataType< ::kite_arduino::kite_arduino_<ContainerAllocator> > {
  static const char* value() 
  {
    return "kite_arduino/kite_arduino";
  }

  static const char* value(const  ::kite_arduino::kite_arduino_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::kite_arduino::kite_arduino_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
uint16 rleft\n\
uint16 rcent\n\
uint16 rright\n\
uint16 rother\n\
uint16 rother2\n\
float32 pitch\n\
float32 roll\n\
float32 heading\n\
float32 varx\n\
float32 vary\n\
float32 varz\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
";
  }

  static const char* value(const  ::kite_arduino::kite_arduino_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::kite_arduino::kite_arduino_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::kite_arduino::kite_arduino_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::kite_arduino::kite_arduino_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.rleft);
    stream.next(m.rcent);
    stream.next(m.rright);
    stream.next(m.rother);
    stream.next(m.rother2);
    stream.next(m.pitch);
    stream.next(m.roll);
    stream.next(m.heading);
    stream.next(m.varx);
    stream.next(m.vary);
    stream.next(m.varz);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct kite_arduino_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kite_arduino::kite_arduino_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::kite_arduino::kite_arduino_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "rleft: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.rleft);
    s << indent << "rcent: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.rcent);
    s << indent << "rright: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.rright);
    s << indent << "rother: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.rother);
    s << indent << "rother2: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.rother2);
    s << indent << "pitch: ";
    Printer<float>::stream(s, indent + "  ", v.pitch);
    s << indent << "roll: ";
    Printer<float>::stream(s, indent + "  ", v.roll);
    s << indent << "heading: ";
    Printer<float>::stream(s, indent + "  ", v.heading);
    s << indent << "varx: ";
    Printer<float>::stream(s, indent + "  ", v.varx);
    s << indent << "vary: ";
    Printer<float>::stream(s, indent + "  ", v.vary);
    s << indent << "varz: ";
    Printer<float>::stream(s, indent + "  ", v.varz);
  }
};


} // namespace message_operations
} // namespace ros

#endif // KITE_ARDUINO_MESSAGE_KITE_ARDUINO_H

