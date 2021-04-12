xcodebuild \
    -project MyTestFramework/MyTestFramework.xcodeproj \
    -scheme MyTestFramework \
    -configuration Debug \
    -arch arm64 \
    -sdk macosx \
    -derivedDataPath $1/obj \
    -archivePath $1/bin \
    archive SKIP_INSTALL=NO BUILD_LIBRARIES_FOR_DISTRIBUTION=YES
