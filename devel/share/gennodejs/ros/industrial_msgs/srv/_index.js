
"use strict";

let StopMotion = require('./StopMotion.js')
let CmdJointTrajectory = require('./CmdJointTrajectory.js')
let StartMotion = require('./StartMotion.js')
let GetRobotInfo = require('./GetRobotInfo.js')
let SetRemoteLoggerLevel = require('./SetRemoteLoggerLevel.js')
let SetDrivePower = require('./SetDrivePower.js')

module.exports = {
  StopMotion: StopMotion,
  CmdJointTrajectory: CmdJointTrajectory,
  StartMotion: StartMotion,
  GetRobotInfo: GetRobotInfo,
  SetRemoteLoggerLevel: SetRemoteLoggerLevel,
  SetDrivePower: SetDrivePower,
};
