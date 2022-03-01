//
//  LineNode.swift
//  XYAcc-Model
//
//  Created by liaoya on 2022/3/1.
//

import Foundation
import ObjectMapper
import SWFrame

public struct LineNode: ModelType, Identifiable {

    public var id = 0
    public var line = 0
    public var ip = ""
    public var speed = 0
    public var delay = 0

    public init() {
    }

    public init?(map: Map) {
    }

    mutating public func mapping(map: Map) {
        id          <- map["fnodecata"]
        line        <- map["fLineCata"]
        ip          <- map["speedip"]
        speed       <- map["speed"]
    }

}
