#OPCoreText

A collection of functions, categories and objects that has made my work with CoreText much easier.

A common annoyance with CoreText is having to work with `CFTypeRef` objects directly. Some of them are very difficult to construct, such as `CTParagraphStyleRef` which requires constructing a C array of buffers that are then filled in by `CTParagraphStyleCreate`... pretty bonkers if you ask me. So, I've added some methods to `NSDictionary` that allows one to create the Core Foundation object from a standard dictionary, e.g.

    NSDictionary *p = [NSDictionary dictionaryWithObject:[NSNumber numberWithFloat:1.2f] forKey:[NSNumber numberWithInt:kCTParagraphStyleSpecifierLineHeightMultiple]];
    CTParagraphStyleRef = [p createParagraphStyle];

There are similar methods for converting a `CTParagraphStyleRef` type to a dictionary, and methods for converting between `CTFontRef` types and `UIFont`.

##Installation

We love [CocoaPods](http://github.com/cocoapods/cocoapods), so we recommend you use it.

##Author

Brandon Williams  
[@mbrandonw](http://www.twitter.com/mbrandonw)  
[brandon@opetopic.com](brandon@opetopic.com)  
[www.opetopic.com](http://www.opetopic.com)