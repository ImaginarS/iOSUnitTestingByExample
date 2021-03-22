//
//  TestingAppDelegate.swift
//  AppLaunchTests
//
//  Created by Sandra Q on 12/22/20.
//

import UIKit

@objc(TestingAppDelegate)
class TestingAppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        print("launch with testing app delegate")
        return true
    }
}
