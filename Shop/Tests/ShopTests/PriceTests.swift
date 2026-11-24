import Testing
import Shop

@Test func labels() {
    #expect(label(for: 250) == "premium")
    #expect(label(for: 20) == "standard")
}

@Test func shippingIsFreeForLargeOrders() {
    #expect(shippingFee(for: 80) == 0)
    #expect(shippingFee(for: 10) == 5)
}
