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

class WriteRegRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.register = null;
      this.value = null;
    }
    else {
      if (initObj.hasOwnProperty('register')) {
        this.register = initObj.register
      }
      else {
        this.register = 0;
      }
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WriteRegRequest
    // Serialize message field [register]
    bufferOffset = _serializer.uint64(obj.register, buffer, bufferOffset);
    // Serialize message field [value]
    bufferOffset = _serializer.uint64(obj.value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WriteRegRequest
    let len;
    let data = new WriteRegRequest(null);
    // Deserialize message field [register]
    data.register = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [value]
    data.value = _deserializer.uint64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'arducam_usb2_ros/WriteRegRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9e6b1001a8a9c3622da5d369f724b40a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 register
    uint64 value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WriteRegRequest(null);
    if (msg.register !== undefined) {
      resolved.register = msg.register;
    }
    else {
      resolved.register = 0
    }

    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = 0
    }

    return resolved;
    }
};

class WriteRegResponse {
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
    // Serializes a message object of type WriteRegResponse
    // Serialize message field [return_value]
    bufferOffset = _serializer.string(obj.return_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WriteRegResponse
    let len;
    let data = new WriteRegResponse(null);
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
    return 'arducam_usb2_ros/WriteRegResponse';
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
    const resolved = new WriteRegResponse(null);
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
  Request: WriteRegRequest,
  Response: WriteRegResponse,
  md5sum() { return '3b805ffa0557c1995fdfe87a2327f0f2'; },
  datatype() { return 'arducam_usb2_ros/WriteReg'; }
};
