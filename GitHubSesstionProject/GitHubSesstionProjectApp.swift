//
//  GitHubSesstionProjectApp.swift
//  GitHubSesstionProject
//
//  Created by ChoMinKyung on 4/18/24.
//

import SwiftUI

@main
struct GitHubSesstionProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
