// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/OMSProxy.jce'
// **********************************************************************

#import "ApolloTReqOmsEditSchool.h"

@implementation ApolloTReqOmsEditSchool

@synthesize JV2_PROP_NM(r,0,sid);
@synthesize JV2_PROP_NM(r,1,name);
@synthesize JV2_PROP_NM(r,2,aid);
@synthesize JV2_PROP_NM(r,3,stid);
@synthesize JV2_PROP_NM(r,4,isjoin);

+ (void)initialize
{
    if (self == [ApolloTReqOmsEditSchool class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(name) = DefaultJceString;
        JV2_PROP(stid) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TReqOmsEditSchool";
}

@end