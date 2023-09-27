// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "opencv2",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "opencv2",
            targets: ["opencv2"])
    ],
    targets: [
        .binaryTarget(
            name: "opencv2",
            url: "https://github.com/izrie/opencv/releases/download/4.8.0/opencv2-4.8.0.xcframework.zip",
            checksum: "44a3840ecbd38b5a7e0e8458252eb8714bdb10ad4ffa87c237658bb8f07b7f17"
        )
    ]
)
