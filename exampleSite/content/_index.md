---
title: Hugo module for Simple Icons
---

The module provides a **partial** to place in templates and a **shortcode** for Markdown content.

## Partial

The partial `simple-icon.html` expects a map (`dict`) as argument which needs to contain the icon filename as identifier (without the suffix `svg`) and the current context. The context is only used in case of errors:

```go-html-template
{{ partial "simple-icon.html" (dict "id" "simpleicons" "ctx" .) }}
```

Examples are included after the title and before the content.

## Shortcode

The shortcode expects the icon filename without the suffix:

```md
{{</* simple-icon simpleicons */>}}
```

### Examples 

{{< simple-icon hugo >}} {{< simple-icon github >}} {{< simple-icon netlify >}} {{< simple-icon "gitlab" >}} {{< simple-icon "gmail" >}}{{< simple-icon "keybase" >}}{{< simple-icon "twitter" >}}{{< simple-icon "facebook" >}}{{< simple-icon "instagram" >}}{{< simple-icon "slack" >}}
