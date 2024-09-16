//
//  LittleLemoniOSApp.swift
//  LittleLemoniOS
//
//  Created by Gabriele Colaianni on 16/09/2024.
//

import SwiftUI

@main
struct LittleLemoniOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
