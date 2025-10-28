#!/bin/bash

# Script to parse ZMK keymap and generate SVG drawing
# Usage: ./draw_keymap.sh

set -e

# Get the script directory
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"

echo "Parsing keymap..."
keymap parse -z "$PROJECT_ROOT/config/charybdis.keymap" -o "$SCRIPT_DIR/charybdis.yaml"

echo "Drawing keymap..."
keymap -c "$SCRIPT_DIR/config.yaml" draw "$SCRIPT_DIR/charybdis.yaml" -j "$PROJECT_ROOT/config/charybdis.json" -l "default_transform" -o "$SCRIPT_DIR/charybdis.svg"

echo "Keymap drawing complete! Output saved to:"
echo "  YAML: $SCRIPT_DIR/charybdis.yaml"
echo "  SVG:  $SCRIPT_DIR/charybdis.svg"