# elm-navigator

A module that exposes the read-only properties of `window.navigator`
([Navigator](https://developer.mozilla.org/en/docs/Web/API/Navigator)):
the state and the identity of the user agent

## Compile and test

Install elm and elm-test (npm install elm elm-test):

```
$ elm-make
$ elm test
```

Maybe you want to remove `elm-stuff` and `tests/elm-stuff` if something fails.

## Usage

```elm
import Navigator

showUserAgent : String
showUserAgent = Navigator.userAgent
```

## Supported objects and subobjects

- [`Navigator.language`](https://developer.mozilla.org/en-US/docs/Web/API/NavigatorID/language)
- [`Navigator.languages`](https://developer.mozilla.org/en-US/docs/Web/API/NavigatorID/languages)
- [`Navigator.userAgent`](https://developer.mozilla.org/en-US/docs/Web/API/NavigatorID/userAgent)
- [`Navigator.vendor`](https://developer.mozilla.org/en-US/docs/Web/API/NavigatorID/vendor)
- [`Navigator.vendorSub`](https://developer.mozilla.org/en-US/docs/Web/API/NavigatorID/vendorSub)

