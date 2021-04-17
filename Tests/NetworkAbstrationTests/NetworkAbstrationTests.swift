import XCTest
@testable import NetworkAbstration

final class NetworkAbstrationTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NetworkAbstration().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
