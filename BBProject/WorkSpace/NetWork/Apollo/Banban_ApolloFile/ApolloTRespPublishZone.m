// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/zone.jce'
// **********************************************************************

#import "ApolloTRespPublishZone.h"

@implementation ApolloTRespPublishZone

@synthesize JV2_PROP_NM(r,0,zid);

+ (void)initialize
{
    if (self == [ApolloTRespPublishZone class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TRespPublishZone";
}

@end