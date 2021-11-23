#import "PluginTestePlugin.h"
#if __has_include(<plugin_teste/plugin_teste-Swift.h>)
#import <plugin_teste/plugin_teste-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "plugin_teste-Swift.h"
#endif

@implementation PluginTestePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPluginTestePlugin registerWithRegistrar:registrar];
}
@end
