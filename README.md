# Charlie

Charlie is an objective-c library that depends on two other libraries via Cocoapods
- [Alpha](https://github.com/nicksnyder/Alpha) (an Objective-c library).
- [Bravo](https://github.com/nicksnyder/Bravo) (a Swift library).

## Guidelines
- All guidelines documented in [Alpha](https://github.com/nicksnyder/Alpha).
- Use `@import` instead of `#import` for external dependencies.
- CharlieSampleApp needs to have a target dependency on Charlie library. (TODO: screenshot)

## Dependency examples

These projects depend on Charlie via Cocoapods
- [SwiftApp](https://github.com/nicksnyder/cocoapods-test/tree/master/SwiftApp)
