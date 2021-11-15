// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/opendoor-labs/GoogleMaps-SP/releases/download/5.1.0-M1/GoogleMaps.xcframework.zip",
            checksum: "2f5f3e341abaa31e410bffe8481f303394af28d51dc166b05fd3cdd33b0d3e38"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/opendoor-labs/GoogleMaps-SP/releases/download/5.1.0-M1/GoogleMapsBase.xcframework.zip",
            checksum: "4a5423fbf27719115924066195fc719b8f01db635a223d23ddae0d73ef7f97ea"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/opendoor-labs/GoogleMaps-SP/releases/download/5.1.0-M1/GoogleMapsCore.xcframework.zip",
            checksum: "31795938133da2979a763e4acc01b232ad2383be1eaeac1fc681277dd81324ff"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/opendoor-labs/GoogleMaps-SP/releases/download/5.1.0-M1/GoogleMapsM4B.xcframework.zip",
            checksum: "f382729be13d6eb148dd85db64e0c6b23c8236fc103017a32f1fd305ff5a7022"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/opendoor-labs/GoogleMaps-SP/releases/download/5.1.0-M1/GooglePlaces.xcframework.zip",
            checksum: "8ccb07569427a8cf303fb69e486ac2cdef29c5af8af5717a1b3520f9f0210d49"
        )
    ]
)
