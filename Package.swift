// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "qualtrics-dxa-ios",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "QualtricsDXA",
            targets: ["QualtricsDXA"])
    ],
    targets: [
        .binaryTarget(
            name: "QualtricsDXA",
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/dxa/ios/0.3.3/QualtricsDXA.zip",
            checksum: "4d1486c9a600d09a423e5d338d8b3380c3f3e6e3c01be5f2f4213893f71e6bf2"
        )
    ]
)
