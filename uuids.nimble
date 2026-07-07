version       = "0.1.12"
author        = "Xored Software, Inc."
description   = "UUID library"
license       = "MIT"
# Exact-revision pin (pragmagic/isaac#4 head = v0.1.3 content with a
# modern-format manifest): nimble 0.22.x cannot validate the INI-style
# manifest at the released tags against the former ">= 0.1.3" range (empty
# version extracted), which dropped uuids from consumer resolution graphs.
# Bump to the merge commit once pragmagic/isaac#4 lands.
requires "https://github.com/pragmagic/isaac.git#5bd05be4fb372188033ae07d3f5c39b92c97f1c5"
