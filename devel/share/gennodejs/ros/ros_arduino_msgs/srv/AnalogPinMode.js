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

class AnalogPinModeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pin = null;
      this.direction = null;
    }
    else {
      if (initObj.hasOwnProperty('pin')) {
        this.pin = initObj.pin
      }
      else {
        this.pin = 0;
      }
      if (initObj.hasOwnProperty('direction')) {
        this.direction = initObj.direction
      }
      else {
        this.direction = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AnalogPinModeRequest
    // Serialize message field [pin]
    bufferOffset = _serializer.uint8(obj.pin, buffer, bufferOffset);
    // Serialize message field [direction]
    bufferOffset = _serializer.bool(obj.direction, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AnalogPinModeRequest
    let len;
    let data = new AnalogPinModeRequest(null);
    // Deserialize message field [pin]
    data.pin = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [direction]
    data.direction = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_arduino_msgs/AnalogPinModeRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b10eff5e5e7e4623e1ee840cec92b372';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 pin
    bool direction
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AnalogPinModeRequest(null);
    if (msg.pin !== undefined) {
      resolved.pin = msg.pin;
    }
    else {
      resolved.pin = 0
    }

    if (msg.direction !== undefined) {
      resolved.direction = msg.direction;
    }
    else {
      resolved.direction = false
    }

    return resolved;
    }
};

class AnalogPinModeResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AnalogPinModeResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AnalogPinModeResponse
    let len;
    let data = new AnalogPinModeResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_arduino_msgs/AnalogPinModeResponse';
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
    const resolved = new AnalogPinModeResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: AnalogPinModeRequest,
  Response: AnalogPinModeResponse,
  md5sum() { return 'b10eff5e5e7e4623e1ee840cec92b372'; },
  datatype() { return 'ros_arduino_msgs/AnalogPinMode'; }
};
