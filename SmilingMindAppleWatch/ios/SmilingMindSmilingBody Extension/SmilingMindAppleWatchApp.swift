//
//  SmilingMindAppleWatchApp.swift
//  SmilingMindSmilingBody Extension
//
//  Created by Adalita Young on 24/10/20.
//

import SwiftUI

@main
struct SmilingMindAppleWatchApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
