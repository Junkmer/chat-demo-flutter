//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else
@import path_provider_foundation;
#endif

#if __has_include(<tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin.h>)
#import <tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin.h>
#else
@import tencent_cloud_chat_sdk;
#endif

#if __has_include(<tencent_cloud_uikit_core/TencentCloudUikitCorePlugin.h>)
#import <tencent_cloud_uikit_core/TencentCloudUikitCorePlugin.h>
#else
@import tencent_cloud_uikit_core;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
  [TencentCloudChatSdkPlugin registerWithRegistrar:[registry registrarForPlugin:@"TencentCloudChatSdkPlugin"]];
  [TencentCloudUikitCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"TencentCloudUikitCorePlugin"]];
}

@end
