// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/OMSProxy.jce'
// **********************************************************************

#import "ApolloTReqSendSmsLoadAppAddress.h"

@implementation ApolloTReqSendSmsLoadAppAddress

@synthesize JV2_PROP_NM(r,0,mobilePhone);

+ (void)initialize
{
    if (self == [ApolloTReqSendSmsLoadAppAddress class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(mobilePhone) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TReqSendSmsLoadAppAddress";
}

@end