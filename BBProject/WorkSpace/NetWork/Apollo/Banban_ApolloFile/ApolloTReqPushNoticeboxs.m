// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/notice.jce'
// **********************************************************************

#import "ApolloTReqPushNoticeboxs.h"

@implementation ApolloTReqPushNoticeboxs

@synthesize JV2_PROP_EX(r,0,vNoticeBoxs,VOApolloTNoticeMessageBox);

+ (void)initialize
{
    if (self == [ApolloTReqPushNoticeboxs class]) {
        [ApolloTNoticeMessageBox initialize];
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(vNoticeBoxs) = DefaultJceArray;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TReqPushNoticeboxs";
}

@end
