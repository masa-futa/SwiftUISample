//
//  SwiftUISampleApp.swift
//  SwiftUISample
//
//  Created by Masaki Futami on 2021/08/28.
//

import SwiftUI

@main
struct SwiftUISampleApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
