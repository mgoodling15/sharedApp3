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
    let ownerId: Int
    let name: String?
    let description: String?
    let picture: String?
    let tag: Set<String>
    let category: String?
    let history: [String: String]
    
    var hashValue: Int {
        return id.hashValue
    }
    
    init (id: Int, ownerId: Int, name: String?, description: String?, picture: String?, tag: Set<String>, category: String?, history: [String: String]) {
        self.id = id
        self.ownerId = ownerId
        self.name = name
        self.description = description
        self.picture = picture
        self.tag = Set<String>()
        self.category = category
        self.history = [String: String]()
    }
}
