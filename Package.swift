// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "SCTiledImage",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SCTiledImage",
             targets: ["SCTiledImage"]
        )
    ],
    targets: [
        .target(
            name: "SCTiledImage",
            dependencies: [],
            path: "SCTiledImage/SCTiledImage"
        )
    ],
    swiftLanguageVersions: [.v5]
)
