// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/zone.jce'
// **********************************************************************

#import "ApolloTReqSendComment.h"

@implementation ApolloTReqSendComment

@synthesize JV2_PROP_NM(r,0,content);
@synthesize JV2_PROP_NM(r,1,location);
@synthesize JV2_PROP_NM(o,2,commentId);

+ (void)initialize
{
    if (self == [ApolloTReqSendComment class]) {
        [ApolloTZoneCommentContent initialize];
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(content) = [ApolloTZoneCommentContent object];
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TReqSendComment";
}

@end