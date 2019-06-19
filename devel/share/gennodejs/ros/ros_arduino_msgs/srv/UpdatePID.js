// Auto-generated. Do not edit!

// (in-package ros_arduino_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class UpdatePIDRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Kp = null;
      this.Kd = null;
      this.Ki = null;
      this.Ko = null;
    }
    else {
      if (initObj.hasOwnProperty('Kp')) {
        this.Kp = initObj.Kp
      }
      else {
        this.Kp = 0.0;
      }
      if (initObj.hasOwnProperty('Kd')) {
        this.Kd = initObj.Kd
      }
      else {
        this.Kd = 0.0;
      }
      if (initObj.hasOwnProperty('Ki')) {
        this.Ki = initObj.Ki
      }
      else {
        this.Ki = 0.0;
      }
      if (initObj.hasOwnProperty('Ko')) {
        this.Ko = initObj.Ko
      }
      else {
        this.Ko = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UpdatePIDRequest
    // Serialize message field [Kp]
    bufferOffset = _serializer.float32(obj.Kp, buffer, bufferOffset);
    // Serialize message field [Kd]
    bufferOffset = _serializer.float32(obj.Kd, buffer, bufferOffset);
    // Serialize message field [Ki]
    bufferOffset = _serializer.float32(obj.Ki, buffer, bufferOffset);
    // Serialize message field [Ko]
    bufferOffset = _serializer.float32(obj.Ko, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UpdatePIDRequest
    let len;
    let data = new UpdatePIDRequest(null);
    // Deserialize message field [Kp]
    data.Kp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Kd]
    data.Kd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Ki]
    data.Ki = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Ko]
    data.Ko = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_arduino_msgs/UpdatePIDRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '81f9af76f898bdd520f26b42602a5eb2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 Kp
    float32 Kd
    float32 Ki
    float32 Ko
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UpdatePIDRequest(null);
    if (msg.Kp !== undefined) {
      resolved.Kp = msg.Kp;
    }
    else {
      resolved.Kp = 0.0
    }

    if (msg.Kd !== undefined) {
      resolved.Kd = msg.Kd;
    }
    else {
      resolved.Kd = 0.0
    }

    if (msg.Ki !== undefined) {
      resolved.Ki = msg.Ki;
    }
    else {
      resolved.Ki = 0.0
    }

    if (msg.Ko !== undefined) {
      resolved.Ko = msg.Ko;
    }
    else {
      resolved.Ko = 0.0
    }

    return resolved;
    }
};

class UpdatePIDResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UpdatePIDResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UpdatePIDResponse
    let len;
    let data = new UpdatePIDResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_arduino_msgs/UpdatePIDResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UpdatePIDResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: UpdatePIDRequest,
  Response: UpdatePIDResponse,
  md5sum() { return '81f9af76f898bdd520f26b42602a5eb2'; },
  datatype() { return 'ros_arduino_msgs/UpdatePID'; }
};
