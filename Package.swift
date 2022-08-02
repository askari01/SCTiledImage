// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "SCTiledImage",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
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
            path: "SCTiledImage/SCTiledImage",
            exclude: [
//                "Info.plist",
//                "AppDelegate",
//                "ExampleTiledImageDataSource.swift",
//                "ViewController.swift"
            ],
            resources: [
//                .process("HoiAn")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
