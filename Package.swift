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
        .library(name: "Freddy", targets: ["MobileFreddy"]),
        .library(name: "Freddy", targets: ["TVFreddy"]),
        .library(name: "Freddy", targets: ["NanoFreddy"])
    ],
    targets: [
        .target(name: "Freddy"),
        .target(name: "MobileFreddy"),
        .target(name: "TVFreddy"),
        .target(name: "NanoFreddy"),
        .testTarget(name: "FreddyTests", dependencies: ["Freddy"])
    ]
)

