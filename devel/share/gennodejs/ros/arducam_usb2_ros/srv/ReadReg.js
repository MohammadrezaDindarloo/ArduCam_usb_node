// Auto-generated. Do not edit!

// (in-package arducam_usb2_ros.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ReadRegRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.register = null;
    }
    else {
      if (initObj.hasOwnProperty('register')) {
        this.register = initObj.register
      }
      else {
        this.register = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ReadRegRequest
    // Serialize message field [register]
    bufferOffset = _serializer.uint64(obj.register, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ReadRegRequest
    let len;
    let data = new ReadRegRequest(null);
    // Deserialize message field [register]
    data.register = _deserializer.uint64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'arducam_usb2_ros/ReadRegRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5e5659364f634c4c20fe5618e525a274';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 register
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ReadRegRequest(null);
    if (msg.register !== undefined) {
      resolved.register = msg.register;
    }
    else {
      resolved.register = 0
    }

    return resolved;
    }
};

class ReadRegResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.return_value = null;
    }
    else {
      if (initObj.hasOwnProperty('return_value')) {
        this.return_value = initObj.return_value
      }
      else {
        this.return_value = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ReadRegResponse
    // Serialize message field [return_value]
    bufferOffset = _serializer.string(obj.return_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ReadRegResponse
    let len;
    let data = new ReadRegResponse(null);
    // Deserialize message field [return_value]
    data.return_value = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.return_value.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'arducam_usb2_ros/ReadRegResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b68c06a61da57812b519df2ba93f87ff';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string return_value
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ReadRegResponse(null);
    if (msg.return_value !== undefined) {
      resolved.return_value = msg.return_value;
    }
    else {
      resolved.return_value = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: ReadRegRequest,
  Response: ReadRegResponse,
  md5sum() { return 'd68ea0117c09efb9a8ad3a62738f7b29'; },
  datatype() { return 'arducam_usb2_ros/ReadReg'; }
};
