// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/zone.jce'
// **********************************************************************

#import "ApolloTBanbanDailyPaperMessage.h"

@implementation ApolloTBanbanDailyPaperMessage

@synthesize JV2_PROP_NM(r,0,mid);
@synthesize JV2_PROP_NM(r,1,type);
@synthesize JV2_PROP_NM(r,2,msgid);
@synthesize JV2_PROP_NM(r,3,channelId);
@synthesize JV2_PROP_NM(r,4,title);
@synthesize JV2_PROP_NM(r,5,content);
@synthesize JV2_PROP_NM(r,6,picUrl);
@synthesize JV2_PROP_NM(o,7,picHeight);
@synthesize JV2_PROP_NM(o,8,picWidth);
@synthesize JV2_PROP_NM(o,9,sendertime);
@synthesize JV2_PROP_NM(o,10,senderName);
@synthesize JV2_PROP_NM(o,11,senderPicUrl);
@synthesize JV2_PROP_NM(o,12,recvType);
@synthesize JV2_PROP_NM(o,13,introduce);

+ (void)initialize
{
    if (self == [ApolloTBanbanDailyPaperMessage class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(msgid) = DefaultJceString;
        JV2_PROP(channelId) = DefaultJceString;
        JV2_PROP(title) = DefaultJceString;
        JV2_PROP(content) = DefaultJceString;
        JV2_PROP(picUrl) = DefaultJceString;
        JV2_PROP(senderName) = DefaultJceString;
        JV2_PROP(senderPicUrl) = DefaultJceString;
        JV2_PROP(introduce) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TBanbanDailyPaperMessage";
}

@end
