// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Shop",
    products: [.library(name: "Shop", targets: ["Shop"])],
    targets: [
        .target(name: "Shop"),
        .testTarget(name: "ShopTests", dependencies: ["Shop"]),
    ]
)
