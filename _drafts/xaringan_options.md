---
title: "Useful Xaringan Options"
description: ""
tags: ['experience', 'R Markdown']
---


First Thing: READ THE DOC!!!

## [Xaringan Configuration](https://github.com/gnab/remark/wiki/Configuration) 

Xaringan Configuration is set in YAML frontmatter:

```yml
output:
  xaringan::moon_reader:
    nature:
      ratio: "16:10"
      beforeInit: ["addons/macros.js", "https://platform.twitter.com/widgets.js"]
      highlightLines: true
      highlightSpans: false
      navigation:
        scroll: false
    css: [default, default-fonts, addons/custom.css]
    yolo: false
    seal: true
```

## Xaringan Content Syntax

- [name](https://github.com/gnab/remark/wiki/Markdown#name): Adding ID to a slide
  
  ```
  name: about
  
  ## About
  ```
  
  - reference with `see [About](#about)`
  
  
- [count](https://github.com/gnab/remark/wiki/Markdown#count)

  ```
  count: false
  
  This slide will not be counted.
  ```
  
- [template](https://github.com/gnab/remark/wiki/Markdown#template)

      name: other-slide

      Some content.

      ---
      template: other-slide

      Content appended to other-slide's content.

- [layout](https://github.com/yihui/xaringan/wiki/Slide-layouts)

## Macros

- Image with Absolute postition:

  ```markdown
  ![:abs width, left, top](url)
  
  ![:abs 30%, 50%, 0%](url)
  
  <img src="url" style="position:absolute; width:30%; left:50%; top:0%;">
  ```
