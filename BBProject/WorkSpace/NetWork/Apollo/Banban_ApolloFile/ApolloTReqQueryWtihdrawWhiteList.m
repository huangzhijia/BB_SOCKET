// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/ClassFeeCard.jce'
// **********************************************************************

#import "ApolloTReqQueryWtihdrawWhiteList.h"

@implementation ApolloTReqQueryWtihdrawWhiteList

@synthesize JV2_PROP_NM(r,0,uid);

+ (void)initialize
{
    if (self == [ApolloTReqQueryWtihdrawWhiteList class]) {
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
    return @"Apollo.TReqQueryWtihdrawWhiteList";
}

@end