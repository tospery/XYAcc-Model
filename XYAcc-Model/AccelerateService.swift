//
//  AccelerateService.swift
//  XYAcc-Model
//
//  Created by liaoya on 2022/3/1.
//

import Foundation
import ObjectMapper
import SWFrame

public struct AccelerateService: ModelType, Identifiable {

    public var id = 0
    public var logState = 0
    public var chargeType = 0
    public var hasTime = 0
    public var userType = 0
    public var userVipType = 0
    public var activeMinutes = 0
    public var bVerifyBySp = 0
    public var bxxServicetype = 0
    public var bxxFreeDays = 0
    public var lspversion = 0
    public var pseudoacceleration = 0
    public var vpnPassword = 0
    public var ip = ""
    public var code = ""
    public var userInfo = ""
    public var userLastIP = ""
    public var vpnIp = ""
    public var addrList = ""
    public var userName = ""
    public var userCata = ""
    public var serverType = ""
    public var serverCode = ""
    public var tip = ""
    public var spID = ""
    public var bxxParamTime = ""
    public var userid = ""
    public var specver = ""
    public var specveradv = ""
    public var specoversea = ""
    public var qqVipVersionStr = ""
    
    public init() {
    }

    public init?(map: Map) {
    }

    mutating public func mapping(map: Map) {
        id                  <- map["id"]
        logState            <- map["logState"]
        chargeType          <- map["chargeType"]
        hasTime             <- map["hasTime"]
        userType            <- map["userType"]
        userVipType         <- map["userVipType"]
        activeMinutes       <- map["activeMinutes"]
        bVerifyBySp         <- map["bVerifyBySp"]
        bxxServicetype      <- map["bxxServicetype"]
        bxxFreeDays         <- map["bxxFreeDays"]
        lspversion          <- map["lspversion"]
        pseudoacceleration  <- map["pseudoacceleration"]
        vpnPassword         <- map["vpnPassword"]
        userType            <- map["userType"]
        userType            <- map["userType"]
        userType            <- map["userType"]
        userType            <- map["userType"]
        ip                  <- map["ip"]
        code                <- map["code"]
        userInfo            <- map["userInfo"]
        userLastIP          <- map["userLastIP"]
        vpnIp               <- map["vpnIp"]
        addrList            <- map["addrList"]
        userName            <- map["userName"]
        userCata            <- map["userCata"]
        serverType          <- map["serverType"]
        serverCode          <- map["serverCode"]
        tip                 <- map["tip"]
        spID                <- map["spID"]
        bxxParamTime        <- map["bxxParamTime"]
        userid              <- map["userid"]
        specver             <- map["specver"]
        specveradv          <- map["specveradv"]
        specoversea         <- map["specoversea"]
        qqVipVersionStr     <- map["qqVipVersionStr"]
    }

}
