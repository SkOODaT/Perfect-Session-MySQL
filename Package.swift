// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "PerfectSessionMySQL",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "PerfectSessionMySQL", targets: ["PerfectSessionMySQL"])
    ],
    dependencies: [
        .package(name: "PerfectSession", url: "https://github.com/SkOODaT/Perfect-Session.git", .branch("SKOODAT")),
        .package(name: "PerfectMySQL", url: "https://github.com/SkOODaT/Perfect-MySQL.git", .branch("SKOODAT")),
    ],
    targets: [
        .target(name: "PerfectSessionMySQL", dependencies: ["PerfectSession", "PerfectMySQL"])
    ]
)
