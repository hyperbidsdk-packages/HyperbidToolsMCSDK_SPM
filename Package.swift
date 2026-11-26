// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
//  Copyright © 2026 Hyperbid. All rights reserved.

import PackageDescription

let package = Package(
    name: "HyperbidToolsMCSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HyperbidToolsMCSDK",
            targets: ["HyperbidToolsMCSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "HyperbidToolsMCSDK",
            url: "https://topon-sdk-release.oss-cn-hangzhou.aliyuncs.com/MCSDK/iOS/v4.2.12/overseas/sdks/MCSDK-4.2.12.zip",
            checksum: "4fb9a12a015795fe7381acb1ab1affc5f542b1d20355d5b0afd2cb966d2a0567"
        )
    ]
)
