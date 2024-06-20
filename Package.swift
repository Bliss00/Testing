// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "TestingSDK",
    platforms: [
        .macOS(.v12), .iOS(.v12)
    ],
    products: [
        .library(
            name: "TestingSDK",
            targets: [
                "TestingCoreSDK",
                "TestingUISDK"
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "TestingCoreSDK",
            url: "apple.com",
            checksum: "f329505fdbf1561d6080fe45560319405787c064e0cf9a487477f247dac7772w"
        ),
        .binaryTarget(
            name: "TestingUISDK",
            url: "apple.com",
            checksum: "f329505fdbf1561d6080fe45560319405787c064e0cf9a487477f247dac7771q"
        )
    ]
)
