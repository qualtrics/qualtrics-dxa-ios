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
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/dxa/ios/0.4.0/QualtricsDXA.zip",
            checksum: "32ad581f57fd3b399ff18de8d524940416a5dee840a1dda8c6fdfebd8e91422c"
        )
    ]
)
