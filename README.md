# SwiftyAs

![License](http://img.shields.io/cocoapods/l/SwiftyAs.svg)&nbsp;
![Version](https://img.shields.io/cocoapods/v/SwiftyAs.svg)&nbsp;
![Platform](http://img.shields.io/cocoapods/p/SwiftyAs.svg)&nbsp;
![Build Status](https://travis-ci.org/Inferis/SwiftyAs.svg)

**SwiftyAs** is an Objective-C kinda way to do `as?` casting like in Swift.

## The gist

In Swift, you can do:

```swift
let source: AnyObject = NSDictionary()

let array: source as? NSArray
// array = nil
let dict: source as? NSDictionary
// dict = source
```

With **SwiftyAs** you can do the same in Objective-C:

```objc
NSObject *source = [NSDictionary new];

NSArray* array = source.as(NSArray);
// array = nil
NSDictionary* dict = source.as(NSDictionary);
// dict = source
```

And that's about it. You can do the same with a isKindOfClass: check, of course, because that's what this just is. It's only wrapped a little nicer.

## License

**SwiftyAs** is published under the MIT License.

See [LICENSE](LICENSE) for the full license.
