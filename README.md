## elm-navigator

A module that exposes the read-only properties of `window.navigator`
([Navigator](https://developer.mozilla.org/en/docs/Web/API/Navigator)):
the state and the identity of the user agent

### Usage

```elm
import Navigator

showUserAgent : String
showUserAgent = Navigator.userAgent
```

### Supported objects and subobjects

- [`Navigator.userAgent`](https://developer.mozilla.org/en-US/docs/Web/API/NavigatorID/userAgent)
- [`Navigator.vendor`](https://developer.mozilla.org/en-US/docs/Web/API/Navigator/vendor)
