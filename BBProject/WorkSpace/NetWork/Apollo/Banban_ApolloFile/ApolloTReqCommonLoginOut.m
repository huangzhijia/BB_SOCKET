// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/login.jce'
// **********************************************************************

#import "ApolloTReqCommonLoginOut.h"

@implementation ApolloTReqCommonLoginOut

@synthesize JV2_PROP_NM(r,0,uid);

+ (void)initialize
{
    if (self == [ApolloTReqCommonLoginOut class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(uid) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TReqCommonLoginOut";
}

@end