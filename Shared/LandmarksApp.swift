//
//  LandmarksApp.swift
//  Shared
//
//  Created by Hidetoshi Watanabe on 2022/03/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
