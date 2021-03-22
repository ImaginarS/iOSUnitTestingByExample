//
//  CodeBasedViewControllerTests.swift
//  LoadViewControllersTests
//
//  Created by Sandra Q on 12/22/20.
//

import XCTest
@testable import CodeBasedViewController


class CodeBasedViewControllerTests: XCTestCase {
//    func test_zero() {
//        XCTFail("Tests not implemented")
//    }
    func test_loading() {
        let sut = CodeBaseViewController
        sut.loadViewIfNeeded()
    }
}
