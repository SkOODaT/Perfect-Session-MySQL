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
        .package(name: "PerfectSession", url: "https://github.com/123FLO321/Perfect-Session.git", .branch("swift5")),
        .package(name: "PerfectMySQL", url: "https://github.com/123FLO321/Perfect-MySQL.git", .branch("swift5")),
    ],
    targets: [
        .target(name: "PerfectSessionMySQL", dependencies: ["PerfectSession", "PerfectMySQL"])
    ]
)
