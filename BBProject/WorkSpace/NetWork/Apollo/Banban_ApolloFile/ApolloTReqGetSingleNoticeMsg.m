// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/notice.jce'
// **********************************************************************

#import "ApolloTReqGetSingleNoticeMsg.h"

@implementation ApolloTReqGetSingleNoticeMsg

@synthesize JV2_PROP_NM(r,0,noticeid);
@synthesize JV2_PROP_NM(r,1,index);
@synthesize JV2_PROP_NM(r,2,targetid);
@synthesize JV2_PROP_NM(r,3,uid);

+ (void)initialize
{
    if (self == [ApolloTReqGetSingleNoticeMsg class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(targetid) = DefaultJceString;
        JV2_PROP(uid) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TReqGetSingleNoticeMsg";
}

@end