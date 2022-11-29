//
//  ContentView.swift
//  Wish Lister
//
//  Created by Mark Trance on 11/27/22.
//

import SwiftUI

struct LogInView: View {
    @State private var userName = ""
    @State private var password = ""
    @State private var path = NavigationPath()
    
    var body: some View {
        
        NavigationStack(path: $path) {
            VStack(alignment: .center) {
                Text("Wish Lister")
                    .font(.system(size: 48, design: .serif))
                    .padding(.bottom, 240)
                
                TextField("Username", text: $userName)
                    .textFieldStyle(.roundedBorder)
                
                TextField("Password", text: $password)
                    .textFieldStyle(.roundedBorder)
                
                NavigationLink(destination: MyWishListView(user: User.testUser)) {
                    Label("Log In", systemImage: "arrow.right.circle")
                }
                 Spacer()
            }
            .padding()
            .navigationDestination(for: User.self) { user in
                MyWishListView(user: user)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LogInView()
    }
}
