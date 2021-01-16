//
//  Kitchen_TimerApp.swift
//  Kitchen Timer WatchKit Extension
//
//  Created by charles on 2021/1/17.
//

import SwiftUI

@main
struct Kitchen_TimerApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
