A module that exposes the read-only properties of `window.navigator`
([Navigator](https://developer.mozilla.org/en/docs/Web/API/Navigator)):
the state and the identity of the user agent

[TOC]

# Compile and test

Install elm and elm-test (npm install elm elm-test):

```
$ elm-make
$ elm test
```

# Usage

```elm
import Navigator

showUserAgent : String
showUserAgent = Navigator.userAgent
```

# Supported objects and subobjects

- [`Navigator.userAgent`](https://developer.mozilla.org/en-US/docs/Web/API/NavigatorID/userAgent)

## Changelog

### v1.0.1

- Bug fixed in userAgent extraction.
- Tests added.

### v1.0.0

- Version 1.0.0 with a unique property: `userAgent`.
