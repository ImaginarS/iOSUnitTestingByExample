//
//  CodeCoverageTests.swift
//  CodeCoverageTests
//
//  Created by Sandra Q on 7/8/20.
//  Copyright © 2020 DevTrain. All rights reserved.
//

@testable import CodeCoverage
import XCTest

class CoveredClassTests: XCTestCase {
    
    func testshouldReturn2() {
        let result = ​CoveredClass​.max(1, 2)
        XCTAssertEqual(result, 2)
    }
    
    func test_max_with3And2_shouldReturn3(){
        let result = ​CoveredClass​.max(3,2)
        XCTAssertEqual(result, 3)
    }
    
    func test_commaSeparated_from4to8_shouldReturn45678SeparatedByCommas() {
        let result = ​CoveredClass​.commaSeparated(from: 4, to: 8)
        XCTAssertEqual(result, "4,5,6,7,8")
    }
    func  test_commaSeparated_from2to2_shouldReturn2WithNoComma() {
        let result = ​CoveredClass​.commaSeparated(from: 2, to: 2)
        XCTAssertEqual(result, "2")
    }
    
    func  test_area_withWidth7_shouldBe49(){
        let sut = ​CoveredClass​()
        
        sut.width = 7
        
        XCTAssertEqual(sut.area, 49)
    }
}

