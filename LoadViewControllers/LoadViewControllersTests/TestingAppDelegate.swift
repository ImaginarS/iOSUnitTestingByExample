//
//  TestingAppDelegate.swift
//  LoadViewControllersTests
//
//  Created by Sandra Q on 12/22/20.
//

import UIKit

@objc(TestingAppDelegate)
@testable import CodeBasedViewController

class TestingAppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("Launching With Testing App Delegate")
        return true
    }
}
