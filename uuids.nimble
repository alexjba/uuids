version       = "0.1.12"
author        = "Xored Software, Inc."
description   = "UUID library"
license       = "MIT"
# Exact-revision pin (alexjba/isaac = pragmagic/isaac v0.1.3 with a
# modern-format manifest): nimble 0.22.x cannot validate the upstream
# INI-style manifest against the former ">= 0.1.3" range (empty version
# extracted), which dropped uuids from consumer resolution graphs.
requires "https://github.com/alexjba/isaac.git#5bd05be4fb372188033ae07d3f5c39b92c97f1c5"
