//
//  TMRouterProtocol.swift
//  TMRouter
//
//  Created by 孟钰丰 on 2017/4/28.
//  Copyright © 2017年 GloomySunday. All rights reserved.
//

import Foundation

public enum TMRouterType {
    
    case handler(uri: String, parameters: [String : Any])
    case pass
}

protocol TMRouterable {
    
    var routerType: TMRouterType { get set }
}

extension TMRouterable where Self : UIViewController {
    
}
