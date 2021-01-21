import PackageDescription

let package = Package(
  name: "AudioPlayer"
)

// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AudioPlayer",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "AudioPlayer", targets: ["AudioPlayer"]),
    ],
    targets: [
        .target(
            name: "AudioPlayer",
            path: "Sources"
        )
    ],
    targets: [
        .binaryTarget(name: "AudioPlayer", path: "Binary/SVProgressHUD.xcframework"),
    ]
)
