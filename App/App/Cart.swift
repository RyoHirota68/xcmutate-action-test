struct Cart {
    var prices: [Int]

    /// The sum of the prices, with 10% off from 1,000 upward.
    var total: Int {
        let sum = prices.reduce(0, +)
        if sum >= 1000 {
            return sum - sum / 10
        }
        return sum
    }

    var summary: String {
        prices.isEmpty ? "Empty" : "\(prices.count) items, \(total)"
    }
}
