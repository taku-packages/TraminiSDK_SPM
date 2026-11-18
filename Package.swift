// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "TraminiSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "TraminiSDK",
            targets: ["TraminiSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TraminiSDK",
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/TraminiSDK/2.0.1/TraminiSDK-2.0.1.zip",
            checksum: "392626322fb9c41279b8638fe2b0a02720a47911c407813ede640563e5ae1af4"
        )
    ]
)