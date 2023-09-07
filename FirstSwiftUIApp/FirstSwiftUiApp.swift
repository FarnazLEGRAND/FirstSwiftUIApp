//
//  FirstSwiftUiApp.swift
//  FirstSwiftUIApp
//
//  Created by Farnaz Rismanchian on 07/09/2023.
//

import SwiftUI

@main
struct FirstSwiftUiAppApp: App {
   
    @StateObject private var nightWatchTasks = NightWatchTasks()
   
    var body: some Scene {
        WindowGroup {
            ContentView(nightWatchTasks: nightWatchTasks)
               
        }
    }
}
