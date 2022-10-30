//
//  Classroom_App.swift
//  Classroom+
//
//  Created by Nate on 10/29/22.
//

import SwiftUI

@main
struct Classroom_App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
