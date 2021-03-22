@testable import HardDependencies
import XCTest

final class InstanceInitializerViewControllerTests: XCTestCase {

    //This test creates the view controller, passing it in an Analytics instance different from the singleton. We can change this to be a mock object later on.
    func test_viewDidAppear() {
        let sut = InstanceInitializerViewController(analytics: Analytics())
        sut.loadViewIfNeeded()
        sut.viewDidAppear(false)
        //Normally, assert something
    }
}
