// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/class.jce'
// **********************************************************************

#import "ApolloTUserLabel.h"

@implementation ApolloTUserLabel

@synthesize JV2_PROP_NM(r,0,id);
@synthesize JV2_PROP_NM(r,1,text);

+ (void)initialize
{
    if (self == [ApolloTUserLabel class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(text) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TUserLabel";
}

@end