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
            url: "https://topon-sdk-release.oss-cn-hangzhou.aliyuncs.com/MCSDK/iOS/v4.2.11/overseas/sdks/MCSDK.zip",
            checksum: "6c08d3d54680db7dfdd87cd9b11780c15835f467012e1a86387cc6ca66022aba"
        )
    ]
)
