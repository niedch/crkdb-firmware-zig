use:
    zvm use $(cat .zvm)

default: build

build:
    zig build

run:
    zig build run

test:
    zig test

fmt:
    zig fmt .

clean:
    rm -rf .zig-cache/
    rm -rf zig-out/
