@testable import HardDependencies
import XCTest

final class SingletonViewControllerTests: XCTestCase {
    override func setUp() {
        super.setUp()
        MySingletonAnalytics.stubbedInstance = MySingletonAnalytics()
    }
    
    override func tearDown() {
        MySingletonAnalytics.stubbedInstance = nil
        super.tearDown()
    }
    func test_viewDidAppear() {
        let sut = MySingletonViewController()
        sut.loadViewIfNeeded()
        sut.viewDidAppear(false)
        //Normally Assert Something
    }
    func test_zero() {
        XCTFail("Tests not yet implemented in SingletonViewControllerTests")
    }
}
