// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Charts",
    platforms: [.iOS("15.1")],
    products: [.library(name: "Charts", type: .dynamic, targets: ["Charts"])],
    targets: [.target(name: "Charts", path: "Source/Charts")],
    swiftLanguageVersions: [.v5]
)
