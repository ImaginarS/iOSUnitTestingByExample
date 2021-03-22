//
//  Analytics.swift
//  HardDependencies
//
//  Created by Sandra Q on 3/22/21.
//

import Foundation

class Analytics {
    static let shared = Analytics()
    func track(event: String) {
        print(">> " + event)
        if self !== Analytics.shared {
            print(">> ... Not the Analytics singleton")
        }
    }
}
