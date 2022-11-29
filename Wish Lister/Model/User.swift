//
//  User.swift
//  Wish Lister
//
//  Created by Mark Trance on 11/28/22.
//

import Foundation

struct User: Hashable {
    let name: String
    
    
}

extension User {
    static let testUser = User(name: "Jumbo")
}

