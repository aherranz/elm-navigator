# elm-navigator changelog

## Next release

## 1.0.6

- Using var instead of let to avoid a optimization error when compiler
  for production: error: Optimizing of ../priv/static/js/cwmastex.js
  failed. L25672:8 SyntaxError: Unexpected token: name (_navigator)

## 1.0.5

- Properties added: `languages`

## 1.0.4

- Properties added: `language`

## 1.0.3

- Properties added: `vendor` and `vendorSub`

## 1.0.2

- No changes since v1.0.1, just removing version prefix (v).

## v1.0.1

- Bug fixed in userAgent extraction.
- Tests added.

## v1.0.0

- Version 1.0.0 with a unique property: `userAgent`.
