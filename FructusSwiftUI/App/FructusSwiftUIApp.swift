//
//  FructusSwiftUIApp.swift
//  FructusSwiftUI
//
//  Created by Papon Supamongkonchai on 22/6/2566 BE.
//

import SwiftUI

@main
struct FructusSwiftUIApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
              OnboardingView()
            } else {
              ContentView()
            }
        }
    }
}
