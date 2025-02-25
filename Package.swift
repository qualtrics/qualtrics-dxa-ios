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
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/dxa/ios/0.3.2/QualtricsDXA.zip",
            checksum: "b7434a12b654da9ca13e7637a360d182d4795d70d2cf16e5e9e41e32d53db74a"
        )
    ]
)
