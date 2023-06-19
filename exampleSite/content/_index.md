---
title: Hugo module for Simple Icons
---

## Partial

The module provides the partial `simple-icon.html` to include icons in template files. It takes a map (`dict`) as argument which needs to contain at least the name of the icon file without the suffix `svg` as the identifier.

```go-html-template
{{ partial "simple-icon.html" (dict "id" "simpleicons") }}
```

## Shortcode
