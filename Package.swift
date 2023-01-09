// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "ADBannerView",
    products: [
        .library(
            name: "ADBannerView",
            targets: [
                "ADBannerView",
            ]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ADBannerView",
            dependencies: []
        ),
        .testTarget(
            name: "ADBannerViewTests",
            dependencies: [
                "ADBannerView",
            ]
        ),
    ]
)
