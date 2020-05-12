//
//  GemAppConfig.swift
//  Gemporia
//
//  Created by Iain Coleman on 24/10/2018.
//  Copyright © 2018 Gemporia. All rights reserved.
//

import Foundation

//Use only this class to change from live to dev servers or vice versa

public class GemAppConfig: NSObject {
    
    static let instance = GemAppConfig()
    
//    public var devModeWebAPI = true
//    public var devModeSignalR = true
//    public var devModeCheckout = true

    public var devModeWebAPI = false
    public var devModeSignalR = false
    public var devModeCheckout = false
    
//    public var enableSocialLogin = true

    let DB_VERSION = 4

    
    
//    override init() {
//        if Env.isProduction() {
//            self.devModeWebAPI = false
//            self.devModeSignalR = false
//            self.devModeCheckout = false
//
////            self.enableSocialLogin = false
//        }
//    }
    
   
}


public class TestClass {
    
    let num = 12345
    
    public func getNum() -> Int {
        return num
    }
}
