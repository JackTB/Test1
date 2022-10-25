//
//  Test1App.swift
//  Test1
//
//  Created by Jack Bulkley on 10/24/22.
//

import SwiftUI

@main
struct Test1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
