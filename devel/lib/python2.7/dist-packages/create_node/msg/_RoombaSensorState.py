"""autogenerated by genpy from create_node/RoombaSensorState.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class RoombaSensorState(genpy.Message):
  _md5sum = "9e8632c0937537603a670e96e85cd991"
  _type = "create_node/RoombaSensorState"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

uint8 CHARGING_NOT_CHARGING = 0
uint8 CHARGING_CHARGING_RECOVERY = 1
uint8 CHARGING_CHARGING = 2
uint8 CHARGING_TRICKLE_CHARGING = 3
uint8 CHARGING_WAITING = 4 
uint8 CHARGING_CHARGING_ERROR = 5

uint8 bumps_wheeldrops
bool wall
bool cliff_left
bool cliff_front_left
bool cliff_front_right
bool cliff_right
bool virtual_wall
uint8 motor_overcurrents
uint8 dirt_detector_left  #roomba_only
uint8 dirt_detector_right #roomba_only
uint8 remote_opcode
uint8 buttons
int16 distance  # mm
int16 angle # degrees
uint8 charging_state
uint16 voltage  # mV
int16 current  # mA
int8 temperature  # C
uint16 charge  # mAh
uint16 capacity  # mAh

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.secs: seconds (stamp_secs) since epoch
# * stamp.nsecs: nanoseconds since stamp_secs
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

"""
  # Pseudo-constants
  CHARGING_NOT_CHARGING = 0
  CHARGING_CHARGING_RECOVERY = 1
  CHARGING_CHARGING = 2
  CHARGING_TRICKLE_CHARGING = 3
  CHARGING_WAITING = 4
  CHARGING_CHARGING_ERROR = 5

  __slots__ = ['header','bumps_wheeldrops','wall','cliff_left','cliff_front_left','cliff_front_right','cliff_right','virtual_wall','motor_overcurrents','dirt_detector_left','dirt_detector_right','remote_opcode','buttons','distance','angle','charging_state','voltage','current','temperature','charge','capacity']
  _slot_types = ['std_msgs/Header','uint8','bool','bool','bool','bool','bool','bool','uint8','uint8','uint8','uint8','uint8','int16','int16','uint8','uint16','int16','int8','uint16','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,bumps_wheeldrops,wall,cliff_left,cliff_front_left,cliff_front_right,cliff_right,virtual_wall,motor_overcurrents,dirt_detector_left,dirt_detector_right,remote_opcode,buttons,distance,angle,charging_state,voltage,current,temperature,charge,capacity

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RoombaSensorState, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.bumps_wheeldrops is None:
        self.bumps_wheeldrops = 0
      if self.wall is None:
        self.wall = False
      if self.cliff_left is None:
        self.cliff_left = False
      if self.cliff_front_left is None:
        self.cliff_front_left = False
      if self.cliff_front_right is None:
        self.cliff_front_right = False
      if self.cliff_right is None:
        self.cliff_right = False
      if self.virtual_wall is None:
        self.virtual_wall = False
      if self.motor_overcurrents is None:
        self.motor_overcurrents = 0
      if self.dirt_detector_left is None:
        self.dirt_detector_left = 0
      if self.dirt_detector_right is None:
        self.dirt_detector_right = 0
      if self.remote_opcode is None:
        self.remote_opcode = 0
      if self.buttons is None:
        self.buttons = 0
      if self.distance is None:
        self.distance = 0
      if self.angle is None:
        self.angle = 0
      if self.charging_state is None:
        self.charging_state = 0
      if self.voltage is None:
        self.voltage = 0
      if self.current is None:
        self.current = 0
      if self.temperature is None:
        self.temperature = 0
      if self.charge is None:
        self.charge = 0
      if self.capacity is None:
        self.capacity = 0
    else:
      self.header = std_msgs.msg.Header()
      self.bumps_wheeldrops = 0
      self.wall = False
      self.cliff_left = False
      self.cliff_front_left = False
      self.cliff_front_right = False
      self.cliff_right = False
      self.virtual_wall = False
      self.motor_overcurrents = 0
      self.dirt_detector_left = 0
      self.dirt_detector_right = 0
      self.remote_opcode = 0
      self.buttons = 0
      self.distance = 0
      self.angle = 0
      self.charging_state = 0
      self.voltage = 0
      self.current = 0
      self.temperature = 0
      self.charge = 0
      self.capacity = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_12B2hBHhb2H.pack(_x.bumps_wheeldrops, _x.wall, _x.cliff_left, _x.cliff_front_left, _x.cliff_front_right, _x.cliff_right, _x.virtual_wall, _x.motor_overcurrents, _x.dirt_detector_left, _x.dirt_detector_right, _x.remote_opcode, _x.buttons, _x.distance, _x.angle, _x.charging_state, _x.voltage, _x.current, _x.temperature, _x.charge, _x.capacity))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 26
      (_x.bumps_wheeldrops, _x.wall, _x.cliff_left, _x.cliff_front_left, _x.cliff_front_right, _x.cliff_right, _x.virtual_wall, _x.motor_overcurrents, _x.dirt_detector_left, _x.dirt_detector_right, _x.remote_opcode, _x.buttons, _x.distance, _x.angle, _x.charging_state, _x.voltage, _x.current, _x.temperature, _x.charge, _x.capacity,) = _struct_12B2hBHhb2H.unpack(str[start:end])
      self.wall = bool(self.wall)
      self.cliff_left = bool(self.cliff_left)
      self.cliff_front_left = bool(self.cliff_front_left)
      self.cliff_front_right = bool(self.cliff_front_right)
      self.cliff_right = bool(self.cliff_right)
      self.virtual_wall = bool(self.virtual_wall)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_12B2hBHhb2H.pack(_x.bumps_wheeldrops, _x.wall, _x.cliff_left, _x.cliff_front_left, _x.cliff_front_right, _x.cliff_right, _x.virtual_wall, _x.motor_overcurrents, _x.dirt_detector_left, _x.dirt_detector_right, _x.remote_opcode, _x.buttons, _x.distance, _x.angle, _x.charging_state, _x.voltage, _x.current, _x.temperature, _x.charge, _x.capacity))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 26
      (_x.bumps_wheeldrops, _x.wall, _x.cliff_left, _x.cliff_front_left, _x.cliff_front_right, _x.cliff_right, _x.virtual_wall, _x.motor_overcurrents, _x.dirt_detector_left, _x.dirt_detector_right, _x.remote_opcode, _x.buttons, _x.distance, _x.angle, _x.charging_state, _x.voltage, _x.current, _x.temperature, _x.charge, _x.capacity,) = _struct_12B2hBHhb2H.unpack(str[start:end])
      self.wall = bool(self.wall)
      self.cliff_left = bool(self.cliff_left)
      self.cliff_front_left = bool(self.cliff_front_left)
      self.cliff_front_right = bool(self.cliff_front_right)
      self.cliff_right = bool(self.cliff_right)
      self.virtual_wall = bool(self.virtual_wall)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_12B2hBHhb2H = struct.Struct("<12B2hBHhb2H")
