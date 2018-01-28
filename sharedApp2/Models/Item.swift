//
//  Item.swift
//  sharedApp2
//
//  Created by Xin Wen on 1/27/18.
//  Copyright © 2018 Megan Goodling. All rights reserved.
//

import Foundation

class Item: Hashable {
    let id: Int
    let name: String?
    let description: String?
    let history: [String: String]
    
    var hashValue: Int {
        return id.hashValue
    }
    
    init (name: String?, description: String?, history: [String: String]) {
        self.name = name
        self.description = description
        self.history = [:]
    }
    
    
}
