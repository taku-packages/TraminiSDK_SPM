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
            checksum: "b0e8722f95b948be1d1662e05689e86e1035dc04c896789d9aaa8be0c8f5e10d"
        )
    ]
)