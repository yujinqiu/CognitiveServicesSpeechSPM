// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CognitiveServicesSpeechSPM",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "CognitiveServicesSpeechSPM",
            targets: ["CognitiveServicesSpeechSPM"]),
    ],
    targets: [
        .target(name: "CognitiveServicesSpeechSPM", dependencies: [
            "MicrosoftCognitiveServicesSpeech",
        ]),
        .binaryTarget(
            name: "MicrosoftCognitiveServicesSpeech",
            url: "https://github.com/yujinqiu/CognitiveServicesSpeechSPM/releases/download/storage.1.37.0/MicrosoftCognitiveServicesSpeech.xcframework.zip",
            checksum: "df3e3a753822e6747b0a717f877903ca8222fa7c78f7e8042a734865595d48a3"
        ),
    ]
)
