//
//  ItemView.swift
//  Wish Lister
//
//  Created by Mark Trance on 11/28/22.
//

import SwiftUI

struct ItemView: View {
    let item: Item
    var body: some View {
        Text(item.name)
    }
}

struct ItemView_Previews: PreviewProvider {
    static var previews: some View {
        ItemView(item: Item.testItems.first!)
    }
}
