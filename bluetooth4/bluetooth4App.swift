//
//  bluetooth4App.swift
//  bluetooth4
//
//  Created by 이선호 on 2022/12/03.
//

import SwiftUI

@main
struct bluetooth4App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
