// swift-tools-version:4.1

import PackageDescription

let package = Package(
    name: "PerfectSessionMySQL",
    products: [],
    dependencies: [
        .package(url: "https://github.com/123FLO321/Perfect-Session.git", exactly: "3.1.6"),
        .package(url: "https://github.com/123FLO321/Perfect-MySQL.git", exactly: "3.2.2")
    ]
)
