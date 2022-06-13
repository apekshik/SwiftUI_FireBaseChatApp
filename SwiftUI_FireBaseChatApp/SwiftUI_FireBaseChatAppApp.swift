//
//  SwiftUI_FireBaseChatAppApp.swift
//  SwiftUI_FireBaseChatApp
//
//  Created by Apekshik Panigrahi on 6/4/22.
//

import SwiftUI
import FirebaseCore
import FirebaseFirestore


class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}

@main
struct SwiftUI_FireBaseChatAppApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
        
    var body: some Scene {
        WindowGroup {
            ContentView()
            
            
        }
    }
}
