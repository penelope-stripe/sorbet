# shellcheck disable=SC2069
main/sorbet -p autogen-msgpack --stop-after=namer --skip-dsl-passes test/cli/autogen-errors/autogen-errors.rb 2>&1 1>/dev/null
