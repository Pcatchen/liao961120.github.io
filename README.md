# Yongfu's Blog

This is the source repo of my [personal page](https://liao961120.github.io/). The theme is [jekyll TeXt theme](https://github.com/kitian616/jekyll-TeXt-theme) and some customization has been done, so it might seem a little different from **jekyll TeXt theme**.

## Changelog

### Maintainance

- Refactor "Auto create h1, h2, h3 ID", "`target_blank` with external URLs", and "Right Align blockquote author" in `_includes/head.html` and `scripts/add_targetblank.js, add_header.js, align_blockquote.js` ([commit](https://github.com/liao961120/liao961120.github.io/commit/948e6300758d03609e66e7e318fd15bae0e22001))

### Social Enhancements

- Fix disqus problems ([commit1](https://github.com/liao961120/liao961120.github.io/commit/397c1d7d84e853e68a12289c242a5f2ad142e6cd), [commit2](https://github.com/liao961120/liao961120.github.io/commit/1a5262c450f2010fdf239bd30c43b4aa11f95960))

- AddThis Sharing Button ([commit](https://github.com/liao961120/liao961120.github.io/commit/d453066d674072c456f784c7afffbf15d509e430))

### Function Enhancements

- Add Facebook [quote plugin](https://developers.facebook.com/docs/plugins/quote) in [article.html](https://github.com/liao961120/liao961120.github.io/blob/master/_layouts/article.html)
([FBquote.html](https://github.com/liao961120/liao961120.github.io/blob/master/_includes/FBquote.html), [commit](https://github.com/liao961120/liao961120.github.io/commit/febd510d2587f1a23ba36f3e703d29d4273c5b00))

- Auto create ID in h1, h2, h3 by name ([article-header.html](https://github.com/liao961120/liao961120.github.io/blob/0c7717ea8682155d926450101b5c7505f9cc6ec1/_includes/article-header.html#L51))

- Auto "target_blank" with external URLs ([head.html](https://github.com/liao961120/liao961120.github.io/blob/0c7717ea8682155d926450101b5c7505f9cc6ec1/_includes/head.html#L51))

- Use highlight.js for syntax highlighting ([head.html](https://github.com/liao961120/liao961120.github.io/blob/0c7717ea8682155d926450101b5c7505f9cc6ec1/_includes/head.html#L65), [_article-content.scss](https://github.com/liao961120/liao961120.github.io/blob/0c7717ea8682155d926450101b5c7505f9cc6ec1/_sass/components/_article-content.scss#L85-L86))


### Appearance Enhancements

- Theme Color ([_chocolate.scss](https://github.com/liao961120/liao961120.github.io/blob/master/_sass/skins/_chocolate.scss))

- Default Rounded and Shadow Img ([_chocolate.scss](https://github.com/liao961120/liao961120.github.io/blob/0c7717ea8682155d926450101b5c7505f9cc6ec1/_sass/skins/_chocolate.scss#L75))

- Right Align blockquote author (last line) ([article-header.html](https://github.com/liao961120/liao961120.github.io/blob/e44d687152c6e3172decef3f6e34a0084a8e374d/_includes/article-header.html#L73))

- Tweak font-size for Large screen device ([commit](https://github.com/liao961120/liao961120.github.io/commit/ce0fdb020dac1aef606bba1d261358169771a34b))

- Restrict default image shadow & rounded corner to article content ([commit1](https://github.com/liao961120/liao961120.github.io/commit/76d4008357433a658d32fedafa6f87b35c233afa), [commit2](https://github.com/liao961120/liao961120.github.io/commit/eb196d3d8a3f424770c27430119791ba917fca9d))
