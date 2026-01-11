#!/usr/bin/env bash
# CC-Switch Web 服务器启动脚本

cd "$(dirname "$0")/.."
HOST="${HOST:-0.0.0.0}" PORT="${PORT:-8417}" ./src-tauri/target/release/examples/server
