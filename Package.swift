// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPPageMenu",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "SPPageMenu", targets: ["SPPageMenu"]),
    ],
    targets: [
        .target(name: "SPPageMenu", path: "Sources", exclude: []),
    ]
)
