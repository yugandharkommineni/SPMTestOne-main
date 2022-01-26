import XCTest
@testable import SPMTestOne

final class SPMTestOneTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPMTestOne().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
