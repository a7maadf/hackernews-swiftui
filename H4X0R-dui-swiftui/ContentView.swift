//
//  ContentView.swift
//  H4X0R-dui-swiftui
//
//  Created by Ahmad Salem on 3/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(posts) { post in
                    Text(post.title)
                }
            }
            .navigationBarTitle("H4X0R NEWS")
        }
    }
}

#Preview {
    ContentView()
}


struct Post: Identifiable {
    let id: String
    let title: String
}


let posts = [
    Post(id: "1", title: "First post"),
    Post(id: "2", title: "Second post"),
    Post(id: "3", title: "Third post")
]
