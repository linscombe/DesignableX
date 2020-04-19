import XCTest
@testable import DesignableX

final class DesignableXTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DesignableX().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
