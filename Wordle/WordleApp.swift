//
//  WordleApp.swift
//  Wordle
//
//  Created by Andre Dippenaar on 2022/03/01.
//

import SwiftUI

@main
struct WordleApp: App {
    @StateObject var dm = WordleDataModel()
    var body: some Scene {
        WindowGroup {
            GameView()
                .environmentObject(dm)
        }
    }
}
