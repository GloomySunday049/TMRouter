//
//  TMRouter.swift
//  TMRouter
//
//  Created by 孟钰丰 on 2017/4/28.
//  Copyright © 2017年 GloomySunday. All rights reserved.
//

import Foundation

public class TMRouter {
    
    static let instance: TMRouter = {
        return TMRouter()
    }()

    var routers: [String : Int] = [:]
    
    private init(){}
    
    
    func initialRouters() {
        
    }
}

extension TMRouter {
    
    static func initial() {
        instance.initialRouters()
    }
    
    static func generateRoutes() -> [String : Int] {
        return [:]
    }
    
    static func registerRoutes(router: TMRouter.Type) {
        
    }
}
