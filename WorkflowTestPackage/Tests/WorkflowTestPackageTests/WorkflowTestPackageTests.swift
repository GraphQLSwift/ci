@testable import WorkflowTestPackage
import XCTest

class WorkflowTestPackageTests: XCTestCase {
    func testHello() {
        XCTAssertEqual(WorkflowTest().hello(), "world")
    }
}
