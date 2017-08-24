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

## Usage

```elm
import Navigator

showUserAgent : String
showUserAgent = Navigator.userAgent
```

## Supported objects and subobjects

- [`Navigator.userAgent`](https://developer.mozilla.org/en-US/docs/Web/API/NavigatorID/userAgent)
- [`Navigator.vendor`](https://developer.mozilla.org/en-US/docs/Web/API/Navigator/vendor)
