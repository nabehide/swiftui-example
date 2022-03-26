//
//  ContentView.swift
//  Shared
//
//  Created by Hidetoshi Watanabe on 2022/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
