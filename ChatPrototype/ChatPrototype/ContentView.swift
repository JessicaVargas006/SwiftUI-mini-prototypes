//
//  ContentView.swift
//  ChatPrototype
//
//  Created by  on 1/7/26.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {

            Text("Hi! How can I help you today?")
                .padding()
                .background(Color.gray.opacity(0.2), in: RoundedRectangle(cornerRadius: 16))
                .shadow(color: .black.opacity(0.1), radius: 4, x: 0, y: 2)
                .frame(maxWidth: .infinity, alignment: .leading)

            Text("I have a question about SwiftUI.")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 16))
                .foregroundColor(.white)
                .shadow(color: .black.opacity(0.1), radius: 4, x: 0, y: 2)
                .frame(maxWidth: .infinity, alignment: .trailing)

            Text("Sure! What are you working on?")
                .padding()
                .background(Color.gray.opacity(0.2), in: RoundedRectangle(cornerRadius: 16))
                .shadow(color: .black.opacity(0.1), radius: 4, x: 0, y: 2)
                .frame(maxWidth: .infinity, alignment: .leading)

            Text("I'm building a simple chat interface.")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 16))
                .foregroundColor(.white)
                .shadow(color: .black.opacity(0.1), radius: 4, x: 0, y: 2)
                .frame(maxWidth: .infinity, alignment: .trailing)

            Text("That’s a great way to learn SwiftUI layouts.")
                .padding()
                .background(Color.gray.opacity(0.25), in: RoundedRectangle(cornerRadius: 16))
                .shadow(color: .black.opacity(0.1), radius: 4, x: 0, y: 2)
                .frame(maxWidth: .infinity, alignment: .leading)

            Text("Yeah, it’s starting to click now!")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 16))
                .foregroundColor(.white)
                .shadow(color: .black.opacity(0.1), radius: 4, x: 0, y: 2)
                .frame(maxWidth: .infinity, alignment: .trailing)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
