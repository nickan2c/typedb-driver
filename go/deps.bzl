load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories():
    go_repository(
        name = "com_github_cucumber_gherkin_go_v26",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/cucumber/gherkin/go/v26",
        sum = "h1:EgIjePLWiPeslwIWmNQ3XHcypPsWAHoMCz/YEBKP4GI=",
        version = "v26.2.0",
    )
    go_repository(
        name = "com_github_cucumber_messages_go_v21",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/cucumber/messages/go/v21",
        sum = "h1:wzA0LxwjlWQYZd32VTlAVDTkW6inOFmSM+RuOwHZiMI=",
        version = "v21.0.1",
    )
    go_repository(
        name = "com_github_cucumber_messages_go_v22",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/cucumber/messages/go/v22",
        sum = "h1:hk3ITpEWQ+KWDe619zYcqtaLOfcu9jgClSeps3DlNWI=",
        version = "v22.0.0",
    )
    go_repository(
        name = "com_github_davecgh_go_spew",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_gofrs_uuid",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/gofrs/uuid",
        sum = "h1:0/KbAdpx3UXAx1kEOWHJeOkpbgRFGHVgv+CFIY7dBJI=",
        version = "v4.3.1+incompatible",
    )
    go_repository(
        name = "com_github_hashicorp_go_immutable_radix",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-immutable-radix",
        sum = "h1:DKHmCUm2hRBK510BaiZlwvpD40f8bJFeZnpfm2KLowc=",
        version = "v1.3.1",
    )
    go_repository(
        name = "com_github_hashicorp_go_memdb",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-memdb",
        sum = "h1:XSL3NR682X/cVk2IeV0d70N4DZ9ljI885xAEU8IoK3c=",
        version = "v1.3.4",
    )
    go_repository(
        name = "com_github_hashicorp_go_uuid",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/go-uuid",
        sum = "h1:RS8zrF7PhGwyNPOtxSClXXj9HA8feRnJzgnI1RJCSnM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hashicorp_golang_lru",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/hashicorp/golang-lru",
        sum = "h1:YDjusn29QI/Das2iO9M0BHnIbxPeyuCHsjMW+lJfyTc=",
        version = "v0.5.4",
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_spf13_pflag",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/spf13/pflag",
        sum = "h1:iy+VFUOCP1a+8yFto/drg2CJ5u0yRoB7fZw3DKv/JXA=",
        version = "v1.0.5",
    )
    go_repository(
        name = "com_github_stretchr_testify",
        build_file_proto_mode = "disable_global",
        importpath = "github.com/stretchr/testify",
        sum = "h1:+h33VjcLVPDHtOdpUCuF+7gSuG3yGIftsP1YvFihtJ8=",
        version = "v1.8.2",
    )
    go_repository(
        name = "in_gopkg_yaml_v3",
        build_file_proto_mode = "disable_global",
        importpath = "gopkg.in/yaml.v3",
        sum = "h1:fxVm/GzAzEWqLHuvctI91KS9hhNmmWOoWu0XTYJS7CA=",
        version = "v3.0.1",
    )
