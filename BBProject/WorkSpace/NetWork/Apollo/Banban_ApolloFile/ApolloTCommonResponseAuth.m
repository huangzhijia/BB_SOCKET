// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/HttpProto.jce'
// **********************************************************************

#import "ApolloTCommonResponseAuth.h"

@implementation ApolloTCommonResponseAuth

@synthesize JV2_PROP_NM(r,0,mobile);

+ (void)initialize
{
    if (self == [ApolloTCommonResponseAuth class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(mobile) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TCommonResponseAuth";
}

@end