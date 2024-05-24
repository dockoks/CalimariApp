//
//  CalimariAppApp.swift
//  CalimariApp
//
//  Created by Danila Kokin on 24.05.2024.
//

import SwiftUI

@main
struct CalimariAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            LaunchScreen()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
