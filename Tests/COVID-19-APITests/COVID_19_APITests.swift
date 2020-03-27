import XCTest
@testable import COVID_19_API

final class COVID_19_APITests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(COVID_19_API().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
