workspace(name = "myproject")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

# abseil cpp
http_archive(
    name = "com_google_absl",
    urls = ["https://github.com/abseil/abseil-cpp/archive/20200225.1.zip"],
    strip_prefix = "abseil-cpp-20200225.1",
    sha256 = "7f9dffeaa566b9688600cdedaff85700bd0c4dbf8373a2764add466efd165b8d",
)

# googletest
http_archive(
    name = "com_google_googletest",
    urls = ["https://github.com/google/googletest/archive/release-1.10.0.zip"],
    strip_prefix = "googletest-release-1.10.0",
    sha256 = "94c634d499558a76fa649edb13721dce6e98fb1e7018dfaeba3cd7a083945e91",
)

# c++ rules
http_archive(
    name = "rules_cc",
    urls = ["https://github.com/bazelbuild/rules_cc/archive/9e10b8a6db775b1ecd358d8ddd3dab379a2c29a5.zip"],
    strip_prefix = "rules_cc-9e10b8a6db775b1ecd358d8ddd3dab379a2c29a5",
    sha256 = "954b7a3efc8752da957ae193a13b9133da227bdacf5ceb111f2e11264f7e8c95",
)

# compilation database
http_archive(
    name = "bazel_compdb",
    urls = ["https://github.com/saintfish/bazel-compilation-database/archive/dc727c1577b07c1184fa0b3567d6ec0f5e30ac3b.zip"],
    strip_prefix = "bazel-compilation-database-dc727c1577b07c1184fa0b3567d6ec0f5e30ac3b",
)