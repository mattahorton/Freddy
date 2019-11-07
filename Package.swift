// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Freddy",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v8),
        .watchOS(.v2),
        .tvOS(.v9)
    ],
    products: [
        .library(name: "Freddy", targets: ["Freddy"]),
    ],
    targets: [
        .target(name: "Freddy", dependencies: [], path: "Sources"),
        .testTarget(name: "FreddyTests", dependencies: ["Freddy"], path: "Tests/FreddyTests")
    ]
)

