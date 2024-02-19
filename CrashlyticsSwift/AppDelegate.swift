//
//  AppDelegate.swift
//  CrashlyticsSwift
//
//  Created by Kevinho Morales on 18/2/24.
//

import UIKit
import Firebase

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        setUpLibraries()
        return true
    }
    
    private func setUpLibraries() {
        FirebaseApp.configure()
    }
}

