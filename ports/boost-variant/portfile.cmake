# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/variant
    REF boost-1.75.0
    SHA512 094bd5f932f621e265afcc6aad08c159ac83a061bb63c370480e2d243d41395378e565e7d2ff5c852cbd0fdaabec294373dadaab01fdc114a347555e1073696d
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
