//
//  ContentView.swift
//  AnalogueWatchDesigh
//
//  Created by Ramill Ibragimov on 16.11.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                WatchView()
                WatchView()         
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
