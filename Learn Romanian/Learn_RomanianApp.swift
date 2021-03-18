//
//  Learn_RomanianApp.swift
//  Learn Romanian
//
//  Created by Octavian Mihuț Ilie on 18/03/2021.
//

import SwiftUI

@main
struct Learn_RomanianApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
