//
//  Package.swift
//  
//
//  Created by Ron Polenthon on 20.02.21.
//

// swift-tools-version:5.0

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
