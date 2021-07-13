// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Clibsodium",
    platforms: [.macOS(.v11)],
    products: [
        .library(name: "Clibsodium", targets: ["ClibsodiumFramwork"])
    ],
    dependencies: [],
    targets: [
        .target(
                    name: "Clibsodium"
                ),
        .binaryTarget(name: "ClibsodiumFramwork", path: "Clibsodium.xcframework")
    ]
)
