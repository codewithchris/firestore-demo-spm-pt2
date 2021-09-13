//
//  firestore_demo_spmApp.swift
//  firestore-demo-spm
//
//  Created by Chris Ching on 2021-09-10.
//

import SwiftUI
import Firebase

@main
struct firestore_demo_spmApp: App {
    
    init() {
        // NOTE: You need to add your own GoogleService-Info.plist to this Xcode project so that it points to your Firestore database instance
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
