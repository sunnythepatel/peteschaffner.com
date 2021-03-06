// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "PeteSchaffner",
    products: [
        .executable(name: "PeteSchaffner", targets: ["PeteSchaffner"])
    ],
    dependencies: [
        .package(url: "https://github.com/JohnSundell/Publish", .branch("master"))
    ],
    targets: [
        .target(
            name: "PeteSchaffner",
            dependencies: ["Publish"]
        )
    ]
)
