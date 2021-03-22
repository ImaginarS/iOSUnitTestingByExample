//
//  Main.swift
//  AppLaunch
//
//  Created by Sandra Q on 12/22/20.
//

import UIKit

let appDelegateClass: AnyClass = NSClassFromString("TestingAppDelegate") ?? AppDelegate.self

UIApplicationMain(CommandLine.argc,CommandLine.unsafeArgv, nil, NSStringFromClass(appDelegateClass))

