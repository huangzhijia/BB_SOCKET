// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/HttpClass.jce'
// **********************************************************************

#import "ApolloTRespGetChildInfo.h"

@implementation ApolloTRespGetChildInfo

@synthesize JV2_PROP_NM(r,0,uid);
@synthesize JV2_PROP_NM(r,1,name);
@synthesize JV2_PROP_NM(r,2,photo);
@synthesize JV2_PROP_EX(r,3,vSchoolAndClassesInfo,VOApolloTChildSchoolAndClassInfo);

+ (void)initialize
{
    if (self == [ApolloTRespGetChildInfo class]) {
        [ApolloTChildSchoolAndClassInfo initialize];
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(uid) = DefaultJceString;
        JV2_PROP(name) = DefaultJceString;
        JV2_PROP(photo) = DefaultJceString;
        JV2_PROP(vSchoolAndClassesInfo) = DefaultJceArray;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TRespGetChildInfo";
}

@end
