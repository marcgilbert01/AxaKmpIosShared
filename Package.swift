// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "AvantagesDi",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "AvantagesDi", targets: ["AvantagesDi"])
   ],
   targets: [
      .binaryTarget(
         name: "AvantagesDi",
         url: "/Users/b678jt/Desktop/forIos/AvantagesDi/AvantagesDi.xcframework.zip",
         checksum:"e1731aa7c0738b1e1191564eb139827f088aaa4076260ba2105121dbf31541ea")
   ]
)
