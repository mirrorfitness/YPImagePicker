// swift-tools-version:5.0

import PackageDescription

let package = Package(
        name: "YPImagePicker",
        products: [
            .library(name: "YPImagePicker", targets: ["YPImagePicker"])
        ],
        dependencies: [
            .package(url: "https://github.com/freshOS/Stevia.git", from: "4.7.3"),
            .package(url: "https://github.com/HHK1/PryntTrimmerView.git", from: "4.0.0")
        ],
        targets: [
            .target(name: "YPImagePicker")
        ]
)
