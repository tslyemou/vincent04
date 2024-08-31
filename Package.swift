import PackageDescription

let package = Package(
    name: "FengNiao",
    targets: [
        Target(name: "FengNiaoKit", dependencies: []),
        Target(name: "FengNiao", dependencies: ["FengNiaoKit"])
    ],
    dependencies: [
        .Package(url: "https://github.com/onevcat/Rainbow", majorVersion: 2),
        .Package(url: "https://github.com/jatoben/CommandLine", "3.0.0-pre1"),
        .Package(url: "https://github.com/Swiftline/Swiftline.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/kylef/PathKit.git", majorVersion: 0, minor: 8)   
    ]
)