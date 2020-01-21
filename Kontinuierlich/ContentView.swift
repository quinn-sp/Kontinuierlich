//
//  ContentView.swift
//  Kontinuierlich
//
//  Created by Quinn McHenry on 6/27/19.
//  Copyright © 2019 Quinn McHenry. All rights reserved.
//

import SwiftUI

struct ContentView: View {
//    @State private var selection: Int = 0

    var body: some View {
        TabView {
            VStack {
                Text("First View")
                .font(.title)
            }
            .tabItem({ Text("first") })
            .tag(1)

            VStack {
                Text("Second View")
                .font(.title)
            }
            .tabItem({ Text("second") })
            .tag(2)
        }
    }
}

#if DEBUG
// swiftlint:disable type_name
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
