# MkDocs-Material-Dark-Theme
A dark theme for the mkdocs-material theme

# Usage

Copy the contents of this repository to your root documentation path.

```
==documentation
  ==docs
    ==SomeSubFolder
    ==stylesheets
      --dark_theme.css
      --codehilite.css
    --MyDocument.md
    etc.
  ==theme
    --main.html
    --manifest.json
    etc.
```

Then add the following to your ```mkdocs.yaml``` file:

```
# Documentation and theme
theme: 'material'
theme_dir: 'theme'

extra_css:
  - stylesheets/dark_theme.css
  - stylesheets/codehilite.css
```

Make sure to change the values in ```manifest.json``` to your liking.
