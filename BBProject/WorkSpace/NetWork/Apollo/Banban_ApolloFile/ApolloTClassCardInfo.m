// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/class.jce'
// **********************************************************************

#import "ApolloTClassCardInfo.h"

@implementation ApolloTClassCardInfo

@synthesize JV2_PROP_NM(r,0,cid);
@synthesize JV2_PROP_NM(r,1,cName);
@synthesize JV2_PROP_NM(r,2,classCode);
@synthesize JV2_PROP_NM(r,3,masterName);
@synthesize JV2_PROP_NM(o,4,joinverify);

+ (void)initialize
{
    if (self == [ApolloTClassCardInfo class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(cName) = DefaultJceString;
        JV2_PROP(classCode) = DefaultJceString;
        JV2_PROP(masterName) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TClassCardInfo";
}

@end