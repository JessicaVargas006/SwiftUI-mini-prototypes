//
//  ContentView.swift
//  MoodViewFull
//
//  Created by  on 1/30/26.
//

import SwiftUI

struct ContentView: View {
    @State private var mood = "😐"

    var body: some View {
        VStack(spacing: 20) {
            Text("Selected:")
                .font(.headline)

            Text(mood)
                .font(.system(size: 64))

            MoodViewFull(value: $mood)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
