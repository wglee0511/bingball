//
//  bingballApp.swift
//  bingball
//
//  Created by racoon on 2023/09/05.
//

import SwiftUI

@main
struct bingballApp: App {
    @AppStorage("appearance") var appearance: Appearance = .automatic
    
    
    var body: some Scene {
        WindowGroup {
            NavigationController()
        }
    }
}
