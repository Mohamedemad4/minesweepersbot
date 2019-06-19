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

class DigitalSensorPinModeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.direction = null;
    }
    else {
      if (initObj.hasOwnProperty('direction')) {
        this.direction = initObj.direction
      }
      else {
        this.direction = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DigitalSensorPinModeRequest
    // Serialize message field [direction]
    bufferOffset = _serializer.bool(obj.direction, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DigitalSensorPinModeRequest
    let len;
    let data = new DigitalSensorPinModeRequest(null);
    // Deserialize message field [direction]
    data.direction = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_arduino_msgs/DigitalSensorPinModeRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8ed8b14a7df13f0c44543de998e53af4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool direction
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DigitalSensorPinModeRequest(null);
    if (msg.direction !== undefined) {
      resolved.direction = msg.direction;
    }
    else {
      resolved.direction = false
    }

    return resolved;
    }
};

class DigitalSensorPinModeResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DigitalSensorPinModeResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DigitalSensorPinModeResponse
    let len;
    let data = new DigitalSensorPinModeResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_arduino_msgs/DigitalSensorPinModeResponse';
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
    const resolved = new DigitalSensorPinModeResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: DigitalSensorPinModeRequest,
  Response: DigitalSensorPinModeResponse,
  md5sum() { return '8ed8b14a7df13f0c44543de998e53af4'; },
  datatype() { return 'ros_arduino_msgs/DigitalSensorPinMode'; }
};
