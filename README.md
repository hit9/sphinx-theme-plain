sphinx-theme-plain
-------------------

A clean sphinx theme.

Demo: https://skylark.readthedocs.org


Usage
-----

```bash
cd path/to/docs
mkdir -p _themes && cd _themes
git submodule add git://github.com/hit9/sphinx-theme-rux.git plain
```

Append following code to conf.py ((you may need to customize your own):

```python
sys.path.append(os.path.abspath('_themes'))
html_theme_path = ['_themes']
html_theme = 'plain'
html_theme_options = {
    'github': 'hit9',  # Here, fill in your own GitHub ID
    'project_logo': 'https://raw.githubusercontent.com/hit9/artworks/master/png/Skylark.png'  # your project logo address
    'navs': [('index', 'overview'), ('quickstart', 'quickstart')] # (doc, name)
}
```
