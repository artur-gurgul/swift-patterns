//
//  PatternsApp.swift
//  Patterns
//
//  Created by Artur Gurgul on 23/11/2021.
//

import SwiftUI

@main
struct PatternsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
