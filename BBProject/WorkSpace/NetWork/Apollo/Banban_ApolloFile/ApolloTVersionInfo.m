// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/Upgrade.jce'
// **********************************************************************

#import "ApolloTVersionInfo.h"

@implementation ApolloTVersionInfo

@synthesize JV2_PROP_NM(r,0,iClientType);
@synthesize JV2_PROP_NM(r,1,strAppVer);
@synthesize JV2_PROP_NM(r,2,strForceVer);
@synthesize JV2_PROP_NM(r,3,strPromptVer);
@synthesize JV2_PROP_NM(o,4,strDownUrl);
@synthesize JV2_PROP_NM(o,5,strUpgradeMsg);
@synthesize JV2_PROP_NM(o,6,iSort);

+ (void)initialize
{
    if (self == [ApolloTVersionInfo class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(strAppVer) = DefaultJceString;
        JV2_PROP(strForceVer) = DefaultJceString;
        JV2_PROP(strPromptVer) = DefaultJceString;
        JV2_PROP(strDownUrl) = DefaultJceString;
        JV2_PROP(strUpgradeMsg) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TVersionInfo";
}

@end
