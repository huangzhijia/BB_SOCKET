// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/chat.jce'
// **********************************************************************

#import "ApolloTReqGetChatMessageBoxs.h"

@implementation ApolloTReqGetChatMessageBoxs

@synthesize JV2_PROP_NM(r,0,uid);
@synthesize JV2_PROP_NM(r,1,flag);

+ (void)initialize
{
    if (self == [ApolloTReqGetChatMessageBoxs class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(uid) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TReqGetChatMessageBoxs";
}

@end
