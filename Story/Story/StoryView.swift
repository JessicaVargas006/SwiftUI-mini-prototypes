//
//  StoryView.swift
//  Story
//
//  Created by  on 1/28/26.
//

import SwiftUI

struct StoryView: View {

    var body: some View {
        NavigationStack {
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
