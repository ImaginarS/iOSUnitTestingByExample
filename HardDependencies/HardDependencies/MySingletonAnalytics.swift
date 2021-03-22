//
//  MySingletonAnalytics.swift
//  HardDependencies
//
//  Created by Sandra Q on 3/22/21.
//

import Foundation

class MySingletonAnalytics {
    static let shared = MySingletonAnalytics()
    
    func track(event: String) {
        //similar but wraps a call to the original Analytics class
        Analytics.shared.track(event: event)
        
        if self !== MySingletonAnalytics.shared {
            print(">> Not the MySingletonAnalytics singleton")
        }
    }
}
