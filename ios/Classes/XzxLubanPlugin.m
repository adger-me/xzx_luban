#import "XzxLubanPlugin.h"
#if __has_include(<xzx_luban/xzx_luban-Swift.h>)
#import <xzx_luban/xzx_luban-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "xzx_luban-Swift.h"
#endif

@implementation XzxLubanPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftXzxLubanPlugin registerWithRegistrar:registrar];
}
@end
