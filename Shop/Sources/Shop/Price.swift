public func isExpensive(_ price: Int) -> Bool {
    price > 100
}

public func label(for price: Int) -> String {
    isExpensive(price) ? "premium" : "standard"
}

/// Orders of 50 or more ship for free.
public func shippingFee(for total: Int) -> Int {
    total >= 50 ? 0 : 5
}
