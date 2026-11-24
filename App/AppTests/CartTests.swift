import XCTest
@testable import App

final class CartTests: XCTestCase {
    func testSmallCart() {
        XCTAssertEqual(Cart(prices: [300, 200]).total, 500)
    }

    func testDiscount() {
        XCTAssertEqual(Cart(prices: [2000]).total, 1800)
    }
}
