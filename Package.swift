import PackageDescription

let package = Package(
    name: "AppdbFramework",
    platforms: [
        .iOS(.v18.5),
        .tvOS(.v18.5)
    ],
    products: [
        .library(
            name: "AppdbFramework",
            targets: [
                "AppdbRemoteBinaryPackage"
            ]
        ),
    ],
    targets: [
       .binaryTarget(
           name: "AppdbRemoteBinaryPackage",
           url: "https://dbservices.to/lib-dist/AppdbFramework-1.6.2.xcframework.zip",
           checksum: "673fd13ee2a4b9f39328af175bd8b6b5322fee104c0dc823644c1891ff1b668d"
       ),
    ]
)
