//
//  SimpInjectApp.swift
//  SimpInject
//
//  Created by ian schoenrock on 10/18/22.
//

import SwiftUI

@main
struct SimpInjectApp: App {
    let container = DependencyContainer()
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: container.makeViewModel())
        }
    }
}
