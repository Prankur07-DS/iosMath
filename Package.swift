// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "iosMath",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "iosMath",
            targets: ["iosMath"]
        ),
    ],
    targets: [
        .target(
            name: "iosMath",
            path: "iosMath"
        )
    ]
)
