// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/zone.jce'
// **********************************************************************

#import "ApolloTRespZoneDetail.h"

@implementation ApolloTRespZoneDetail

@synthesize JV2_PROP_EX(r,0,msgs,VOApolloTZoneMsg);
@synthesize JV2_PROP_NM(o,1,zone);

+ (void)initialize
{
    if (self == [ApolloTRespZoneDetail class]) {
        [ApolloTZoneMsg initialize];
        [ApolloTZoneObject initialize];
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(msgs) = DefaultJceArray;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TRespZoneDetail";
}

@end