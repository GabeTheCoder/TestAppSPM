// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "TestPackage",
    products: [
        .library(
            name: "TestPackage",
            targets: ["TestPackage"]),
    ],
    targets: [
        .target(
            name: "TestPackage",
            dependencies: [])
    ]
)
