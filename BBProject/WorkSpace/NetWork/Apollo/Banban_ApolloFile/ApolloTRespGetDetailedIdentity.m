// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/HttpClass.jce'
// **********************************************************************

#import "ApolloTRespGetDetailedIdentity.h"

@implementation ApolloTRespGetDetailedIdentity

@synthesize JV2_PROP_NM(r,0,isMaster);
@synthesize JV2_PROP_NM(r,1,isTeacher);
@synthesize JV2_PROP_NM(r,2,isPatriarch);
@synthesize JV2_PROP_NM(r,3,isFocus);

+ (void)initialize
{
    if (self == [ApolloTRespGetDetailedIdentity class]) {
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
    return @"Apollo.TRespGetDetailedIdentity";
}

@end