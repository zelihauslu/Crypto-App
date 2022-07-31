//
//  Crypto_AppApp.swift
//  Crypto-App
//
//  Created by Zeliha Uslu on 31.07.2022.
//

import SwiftUI

@main
struct Crypto_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
