//
//  a.swift
//  MFramework
//
//  Created by ByteDance on 2024/11/28.
//



import SwiftUI

struct ContentView: View {
    let cat = Cat()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
