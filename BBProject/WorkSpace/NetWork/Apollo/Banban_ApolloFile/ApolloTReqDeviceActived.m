// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/OMSProxy.jce'
// **********************************************************************

#import "ApolloTReqDeviceActived.h"

@implementation ApolloTReqDeviceActived

@synthesize JV2_PROP_NM(r,0,sDeviceID);
@synthesize JV2_PROP_NM(r,1,sPhonetype);
@synthesize JV2_PROP_NM(r,2,sChannelID);

+ (void)initialize
{
    if (self == [ApolloTReqDeviceActived class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(sDeviceID) = DefaultJceString;
        JV2_PROP(sPhonetype) = DefaultJceString;
        JV2_PROP(sChannelID) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TReqDeviceActived";
}

@end