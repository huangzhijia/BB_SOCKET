// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/zone.jce'
// **********************************************************************

#import "ApolloTReqZoneMessages.h"

@implementation ApolloTReqZoneMessages

@synthesize JV2_PROP_NM(r,0,flag);
@synthesize JV2_PROP_NM(r,1,index);

+ (void)initialize
{
    if (self == [ApolloTReqZoneMessages class]) {
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
    return @"Apollo.TReqZoneMessages";
}

@end
