// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XIBView",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "XIBView",
            targets: ["XIBView"]),
    ],
    targets: [
        .target(
            name: "XIBView",
            sources: ["Sources"]),
        .testTarget(
            name: "XIBViewTests",
            dependencies: ["XIBView"]),
    ]
)

