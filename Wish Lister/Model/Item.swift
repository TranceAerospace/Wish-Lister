    //
    //  Item.swift
    //  Wish Lister
    //
    //  Created by Mark Trance on 11/28/22.
    //

import Foundation

struct Item: Hashable {
    let name: String
    
    
}

extension Item {
    static let testItems: [Item] =  [
        .init(name: "Item1"),
        .init(name: "Item2"),
        .init(name: "Item3"),
        .init(name: "Item4"),
        .init(name: "Item5"),
    ]
}
