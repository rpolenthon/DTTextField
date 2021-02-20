// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DTTextField",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "DTTextField", targets: ["DTTextField"])
    ],
    targets: [
        .target(
            name: "DTTextField",
            path: "DTTextField"
        )
    ]
)
