bazel clean
bazel build //:all

$workspace = bazel info workspace
$execution_root = bazel info execution_root

cd $workspace_root
(
    (Get-Content -Path $workspace/bazel-bin/compile_commands.json -Raw) `
    -replace "__BAZEL_EXECUTION_ROOT__", $execution_root `
    -replace "__BAZEL_WORKSPACE__", $workspace `
) | Set-Content -Path $workspace/compile_commands.json