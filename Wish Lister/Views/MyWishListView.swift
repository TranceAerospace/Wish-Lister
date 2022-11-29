//
//  MyWishListView.swift
//  Wish Lister
//
//  Created by Mark Trance on 11/28/22.
//

import SwiftUI

struct MyWishListView: View {
    let user: User
    
    var body: some View {
        VStack {
            Text("\(user.name)'s List")
            List {
                ForEach(Item.testItems, id: \.self) { item in
                    Text(item.name)
                }
            }
        }
    }
}

struct MyWishListView_Previews: PreviewProvider {
    static var previews: some View {
        MyWishListView(user: User.testUser)
    }
}
