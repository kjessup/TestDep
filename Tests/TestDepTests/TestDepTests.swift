import XCTest
@testable import TestDep

final class TestDepTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TestDep().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
