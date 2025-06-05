#!/usr/bin/env bats

setup() {
    TMPDIR=$(mktemp -d)
    cat <<'SH' > "$TMPDIR/xbacklight"
#!/bin/sh
if [ "$1" = "-get" ]; then
  echo 50
fi
SH
    chmod +x "$TMPDIR/xbacklight"
    export STUBPATH="$TMPDIR"
}

@test "brightness.sh print extended outputs bar and percentage" {
    run env HOME="$PWD" PATH="$STUBPATH:$PATH" bash ./.config/i3/scripts/brightness.sh print extended
    [ "$status" -eq 0 ]
    [[ "$output" == *"│"* ]]
    [[ "$output" == *"%"* ]]
}
