# envers

The plugin displays name and python version of the created virtual container and allows background theming.

To use it, add `envers` to the plugins array of your zshrc file:
```
plugins=(... envers)
```

The plugin creates a `prompt_envers` function that you can use in your theme, which displays
the basename of the current `$VIRTUAL_ENV`. It uses two variables to control how that is shown:

- `ZSH_THEME_VIRTUALENV_PREFIX`: sets the prefix of the VIRTUAL_ENV. Defaults to `(`.

- `ZSH_THEME_VIRTUALENV_SUFFIX`: sets the suffix of the VIRTUAL_ENV. Defaults to `)`.

- `ZSH_THEME_VIRTUALENV_VERSION_PREFIX`: sets the prefix of the VIRTUAL_ENV python version. Defaults to `[`.

- `ZSH_THEME_VIRTUALENV_VERSION_SUFFIX`: sets the suffix of the VIRTUAL_ENV python version. Defaults to `]`.
