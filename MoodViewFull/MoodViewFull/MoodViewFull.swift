//
//  MoodViewFull.swift
//  MoodViewFull
//
//  Created by  on 1/30/26.
//

import SwiftUI

struct MoodViewFull: View {
    @Binding var value: String
    private let emojis = ["😢", "😴", "😁", "😡", "😐"]

    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            Text("What's your mood?")
                .foregroundStyle(.primary)
                .frame(maxWidth: .infinity, alignment: .center)
                .font(.headline)

            HStack(spacing: 15) {
                ForEach(emojis, id: \.self) { emoji in
                    Button {
                        value = emoji
                    } label: {
                        VStack(spacing: 5) {
                            Text(emoji)
                                .font(.system(size: 50))

                            Image(systemName: value == emoji ? "circle.fill" : "circle")
                                .font(.system(size: 16))
                                .foregroundStyle(.black)
                        }
                        .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.plain)
                }
            }
            .frame(maxWidth: .infinity)
        }
        .frame(minHeight: 100, maxHeight: 200)
        .padding()
    }
}

#Preview {
    MoodViewFull(value: .constant("😴"))
}

