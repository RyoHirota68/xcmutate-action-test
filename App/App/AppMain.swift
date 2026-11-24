import SwiftUI

@main
struct AppMain: App {
    var body: some Scene {
        WindowGroup {
            Text(Cart(prices: [300, 200]).summary)
        }
    }
}
