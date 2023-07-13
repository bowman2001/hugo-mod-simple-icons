---
title: Hugo module for Simple Icons
---

The module provides a **partial** to place in templates and a **shortcode** for Markdown content.

## SYNTAX

### Partial

The partial `simple-icon.html` expects a map (`dict`) as argument which needs to contain the icon filename as identifier (without the suffix `svg`) and the current context. The context is only used in case of errors:

```go-html-template
{{ partial "simple-icon.html" (dict "id" "simpleicons" "ctx" .) }}
```

Examples are included after the title and before the content.

### Shortcode

The shortcode expects the icon filename without the suffix:

```md
{{</* simple-icon hugo */>}}
```

#### Examples 

{{< simple-icon hugo >}} {{< simple-icon github >}} {{< simple-icon netlify >}} {{< simple-icon "gitlab" >}} {{< simple-icon "gmail" >}}{{< simple-icon "keybase" >}}{{< simple-icon "twitter" >}}{{< simple-icon "facebook" >}}{{< simple-icon "instagram" >}}{{< simple-icon "slack" >}}

## HTML output

The partial and the shortcode wrap the inline SVG for the icons in a `<span>`. This tag may include the class attribute which is configured in the data folder. We can override the default in our project:

Create a folder `simpleIcons` and therein the data file `params.yaml` (or .toml, .json) with the parameter `class`.
