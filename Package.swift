// swift-tools-version:4.0
import PackageDescription
let package = Package(
    name: "BinarySearch",
    products: [
        .library(name: "BinarySearch", targets: ["BinarySearch"]),
    ],
    targets: [
        .target(
            name: "BinarySearch",
            path: "Sources"
        ),
    ]
)
