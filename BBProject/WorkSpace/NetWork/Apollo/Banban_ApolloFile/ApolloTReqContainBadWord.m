// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/word.jce'
// **********************************************************************

#import "ApolloTReqContainBadWord.h"

@implementation ApolloTReqContainBadWord

@synthesize JV2_PROP_NM(r,0,content);
@synthesize JV2_PROP_NM(o,1,type);

+ (void)initialize
{
    if (self == [ApolloTReqContainBadWord class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(content) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TReqContainBadWord";
}

@end
