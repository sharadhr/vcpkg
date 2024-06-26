# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/histogram
    REF boost-${VERSION}
    SHA512 e586fb27c99b7b74709a09c122b9d4bbb936764292d53e69caee9ad57784924f5418c2b237e35718fb49cd6a085faf2f88027793ed964243039004c26a4e5258
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
