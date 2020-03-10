load("@rules_cc//cc:defs.bzl", "cc_binary", "cc_library", "cc_test")
load("@bazel_compdb//:aspects.bzl", "compilation_database")

cc_library(
    name = "hello",
    srcs = ["hello.cc"],
    hdrs = ["hello.h"],
    deps = [
        "@com_google_absl//absl/strings",
    ],
)

cc_test(
    name = "hello_test",
    srcs = ["hello_test.cc"],
    deps = [
        ":hello",
        "@com_google_googletest//:gtest_main",
    ],
)

cc_binary(
    name = "hello_main",
    srcs = ["hello_main.cc"],
    deps = [
        ":hello",
    ],
)

compilation_database(
    name = "compdb",
    targets = [
        ":hello",
        ":hello_test",
        ":hello_main",
    ],
    testonly = 1,
)