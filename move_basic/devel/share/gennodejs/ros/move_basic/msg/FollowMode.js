// Auto-generated. Do not edit!

// (in-package move_basic.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class FollowMode {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.follow_mode = null;
      this.follow_dist = null;
      this.speed = null;
    }
    else {
      if (initObj.hasOwnProperty('follow_mode')) {
        this.follow_mode = initObj.follow_mode
      }
      else {
        this.follow_mode = 0;
      }
      if (initObj.hasOwnProperty('follow_dist')) {
        this.follow_dist = initObj.follow_dist
      }
      else {
        this.follow_dist = 0.0;
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FollowMode
    // Serialize message field [follow_mode]
    bufferOffset = _serializer.uint8(obj.follow_mode, buffer, bufferOffset);
    // Serialize message field [follow_dist]
    bufferOffset = _serializer.float32(obj.follow_dist, buffer, bufferOffset);
    // Serialize message field [speed]
    bufferOffset = _serializer.float32(obj.speed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FollowMode
    let len;
    let data = new FollowMode(null);
    // Deserialize message field [follow_mode]
    data.follow_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [follow_dist]
    data.follow_dist = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [speed]
    data.speed = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'move_basic/FollowMode';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ca3124bca40836e775d2e61109ec4829';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message to request different follow behavior
    uint8 DRIVE_STRAIGHT=0
    uint8 FOLLOW_LEFT=1
    uint8 FOLLOW_RIGHT=2
    
    uint8 follow_mode
    float32 follow_dist
    float32 speed
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FollowMode(null);
    if (msg.follow_mode !== undefined) {
      resolved.follow_mode = msg.follow_mode;
    }
    else {
      resolved.follow_mode = 0
    }

    if (msg.follow_dist !== undefined) {
      resolved.follow_dist = msg.follow_dist;
    }
    else {
      resolved.follow_dist = 0.0
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = 0.0
    }

    return resolved;
    }
};

// Constants for message
FollowMode.Constants = {
  DRIVE_STRAIGHT: 0,
  FOLLOW_LEFT: 1,
  FOLLOW_RIGHT: 2,
}

module.exports = FollowMode;
