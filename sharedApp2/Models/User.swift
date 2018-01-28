//
//  User.swift
//  sharedApp2
//
//  Created by Xin Wen on 1/27/18.
//  Copyright © 2018 Megan Goodling. All rights reserved.
//

import Foundation

class User {
    let firstName: String?
    let lastName: String?
    let email: String?
    let id: Int
    let profilePicture: String?
    let itemsList: Set<Item>
    
    init(firstName: String?, lastName: String?, email: String?, id: Int, profilePicture: String?, itemsList: Set<Item>) {
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.id = id
        self.profilePicture = profilePicture
        self.itemsList = Set<Item>()
    }
}
