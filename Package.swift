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
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/dxa/ios/0.4.1/QualtricsDXA.zip",
            checksum: "1dd28ad7b4657939a9c62c2d0526f1a91b2c63e82328ff385238552984b703a9"
        )
    ]
)
