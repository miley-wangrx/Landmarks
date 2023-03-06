//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Wang Ruoxuan on 2/15/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
                // makes the object available to any subview.
        }
    }
}
