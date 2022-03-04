//
//  RouteRule.swift
//  XYAcc-Model
//
//  Created by liaoya on 2022/3/1.
//

import Foundation
import ObjectMapper_JX
import SWFrame

public enum RouteRuleType: Int, CustomStringConvertible {
    case ip
    case domain
    case port
    
    public var description: String {
        switch self {
        case .ip: return "IP黑白灰名单"
        case .domain: return "域名黑白灰名单"
        case .port: return "端口黑白灰名单"
        }
    }

}

public struct RouteRule: ModelType, Identifiable {

    public var id = 0
    public var gameid = 0
    public var gamearea = 0
    public var itype = RouteRuleType.ip
    public var blacklist = [String].init()
    public var greylist = [String].init()
    public var whitelist = [String].init()
    
    public var list: [String] {
        self.whitelist
    }

    public init() {
    }

    public init?(map: Map) {
    }

    mutating public  func mapping(map: Map) {
        id              <- map["id"]
        gameid          <- map["gameid"]
        gamearea        <- map["gamearea"]
        itype           <- map["itype"]
        blacklist       <- map["blacklist"]
        greylist        <- map["greylist"]
        whitelist       <- map["whitelist"]
    }

}
