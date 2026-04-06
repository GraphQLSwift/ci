import XCTest

@testable import WorkflowTestPackage

class WorkflowTestPackageTests: XCTestCase {
    func testHello() {
        XCTAssertEqual(WorkflowTest().hello(), "world")
    }
}
