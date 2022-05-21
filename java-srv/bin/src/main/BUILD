load("@io_bazel_rules_java//java:java.bzl", "java_binary")

java_binary (
    name = "BazelApp",
    srcs = glob(["java/**/*.java"]),
    main_class = "example.Main",
    deps = [
      "@maven//:mysql_mysql_connector_java",
      "@maven//:log4j_log4j",
      "@maven//:org_slf4j_slf4j_api",
      "@maven//:org_slf4j_slf4j_log4j12"
    ],
    resources = ["src/main/resources/log4j.xml"],
)
