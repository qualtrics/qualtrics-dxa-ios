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
            url: "https://s3-us-west-2.amazonaws.com/si-mobile-sdks/dxa/ios/0.3.0/QualtricsDXA.zip",
            checksum: "b454324a85bd9ad0f1be46a4846b5b258aad840bccc557407b0fa1d3e068769f"
        )
    ]
)
