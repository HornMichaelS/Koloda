// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Koloda",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(
            name: "Koloda",
            targets: ["Koloda"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "Koloda",
            dependencies: [],
            path: "Pod/Classes"
        )
    ]
)
