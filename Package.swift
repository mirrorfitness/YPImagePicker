// swift-tools-version:5.0

import PackageDescription

let package = Package(
        name: "YPImagePicker",
        platforms: [ .iOS(.v11) ],
        products: [
            .library(name: "YPImagePicker", targets: ["YPImagePicker"])
        ],
        targets: [
            .target(name: "YPImagePicker",
                    path: "Source")
        ]
)
