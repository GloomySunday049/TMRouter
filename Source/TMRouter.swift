//
//  TMRouter.swift
//  TMRouter
//
//  Created by 孟钰丰 on 2017/5/1.
//  Copyright © 2017年 GloomySunday. All rights reserved.
//

import Foundation

open class TMRouter {
    
    private var cacheTarget: [String : Any] = [:]
    
    public static let instance: TMRouter = {
        return TMRouter()
    }()
    
    private init() {}
    
    /// 远程调用
    ///
    /// - Parameters:
    ///   - url: <#url description#>
    ///   - options: <#options description#>
    ///   - completion: <#completion description#>
    /// - Returns: <#return value description#>
    final public func perform(actionWithURL url: URL, options: [UIApplicationOpenURLOptionsKey : Any] = [:], completion: ((Void) -> [String: Any])? = nil) -> Bool {
        return false
    }
    
//    final public func perform(moduleWithKey key: String, action: )
}
