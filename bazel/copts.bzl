lexy_copts = select({
    "@bazel_tools//src/conditions:windows": ["/std:c++latest"],
    "@bazel_tools//src/conditions:windows_msvc": ["/std:c++latest"],
    "//conditions:default": ["-std=c++20"],
})
