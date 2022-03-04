//
//  TransportProtocol.swift
//  XYAcc-Model
//
//  Created by liaoya on 2022/3/1.
//

import Foundation
import ObjectMapper_JX
import SWFrame

public enum TransportProtocolType: Int, Codable {
    case unknown = 0
    case tcp
    case udp
}

public struct TransportProtocol: ModelType, Identifiable {

    public var id = 0
    public var gameid = 0
    public var areaid = 0
    public var intip: UInt32 = 0
    public var port = ""
    public var netmask = 0
    public var `protocol` = TransportProtocolType.unknown

    public init() {
    }

    public init?(map: Map) {
    }

    mutating public func mapping(map: Map) {
        id              <- map["id"]
        gameid          <- map["gameid"]
        areaid          <- map["game_areaid"]
        intip           <- map["int_ip"]
        port            <- map["port"]
        netmask         <- map["netmask"]
        `protocol`      <- map["protocol"]
    }

}

