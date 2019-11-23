// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ARVideoKit",
    products: [
        .library(
            name: "ARVideoKit",
            targets: ["ARVideoKit"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ARVideoKit",
            dependencies: [])
    ]
)
