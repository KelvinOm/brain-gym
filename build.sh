#!/bin/sh
# Wraps the artifact page (focus-boost.html) into a standalone index.html you can double-click.
cd "$(dirname "$0")"
{ printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'; cat focus-boost.html; printf '\n</body>\n</html>\n'; } > index.html
