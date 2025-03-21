// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "WorkflowTestPackage",
    products: [
        .library(
            name: "WorkflowTestPackage",
            targets: ["WorkflowTestPackage"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "WorkflowTestPackage"
        ),
        .testTarget(
            name: "WorkflowTestPackageTests",
            dependencies: ["WorkflowTestPackage"]
        ),
    ]
)
