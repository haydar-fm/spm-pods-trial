// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FocusCommon",
    products: [
        .library(
            name: "FocusCommon",
            targets: ["FocusCommon"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "FocusCommon",
            dependencies: []),
        .testTarget(
            name: "FocusCommonTests",
            dependencies: ["FocusCommon"]),
    ]
)
