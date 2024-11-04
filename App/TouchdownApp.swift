//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Dr Deoshlok on 10/11/23.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
