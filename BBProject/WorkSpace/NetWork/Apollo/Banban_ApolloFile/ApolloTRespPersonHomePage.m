// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/zone.jce'
// **********************************************************************

#import "ApolloTRespPersonHomePage.h"

@implementation ApolloTRespPersonHomePage

@synthesize JV2_PROP_NM(r,0,person);
@synthesize JV2_PROP_NM(r,1,recordNum);
@synthesize JV2_PROP_EX(r,2,recordContent,VOApolloTZoneRecord);
@synthesize JV2_PROP_NM(r,3,likeNum);
@synthesize JV2_PROP_NM(r,4,likeStatus);

+ (void)initialize
{
    if (self == [ApolloTRespPersonHomePage class]) {
        [ApolloTZonePerson initialize];
        [ApolloTZoneRecord initialize];
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(person) = [ApolloTZonePerson object];
        JV2_PROP(recordContent) = DefaultJceArray;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TRespPersonHomePage";
}

@end