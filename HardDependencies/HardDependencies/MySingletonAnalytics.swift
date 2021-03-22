//
//  MySingletonAnalytics.swift
//  HardDependencies
//
//  Created by Sandra Q on 3/22/21.
//

import Foundation

class MySingletonAnalytics {
  //  static let shared = MySingletonAnalytics()
    private static let instance = MySingletonAnalytics()
    
    #if DEBUG
    static var stubbedInstance: MySingletonAnalytics?
    #endif
    
    static var shared: MySingletonAnalytics {
        #if DEBUG

        if let stubbedInstance = stubbedInstance {
            return stubbedInstance
        }
        #endif
        return instance
    }
    
    func track(event: String) {
        //similar but wraps a call to the original Analytics class
        Analytics.shared.track(event: event)
        
        if self !== MySingletonAnalytics.instance {
            print(">> Not the MySingletonAnalytics singleton")
        }
    }
}
