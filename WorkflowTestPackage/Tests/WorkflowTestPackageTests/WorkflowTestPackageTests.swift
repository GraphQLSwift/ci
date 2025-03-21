@testable import WorkflowTestPackage

import XCTest

class WorkflowTestPackageTests: XCTestCase {
    func testHello() async throws {
        XCTAssertEqual(WorkflowTest().hello(), "world")
    }
}
