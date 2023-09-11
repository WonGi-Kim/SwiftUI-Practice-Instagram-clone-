//
//  SwiftUI_PracticeApp.swift
//  SwiftUI Practice
//
//  Created by 김원기 on 2023/09/11.
//

import SwiftUI

@main
struct SwiftUI_PracticeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
