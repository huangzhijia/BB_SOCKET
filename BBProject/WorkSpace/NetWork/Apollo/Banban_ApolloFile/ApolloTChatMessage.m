// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/chat.jce'
// **********************************************************************

#import "ApolloTChatMessage.h"

@implementation ApolloTChatMessage

@synthesize JV2_PROP_NM(r,0,mid);
@synthesize JV2_PROP_NM(r,1,content);
@synthesize JV2_PROP_NM(r,2,targeterid);
@synthesize JV2_PROP_NM(r,3,senderid);
@synthesize JV2_PROP_NM(r,4,targettype);
@synthesize JV2_PROP_NM(r,5,sendtime);
@synthesize JV2_PROP_NM(r,6,type);
@synthesize JV2_PROP_NM(r,7,clientType);
@synthesize JV2_PROP_NM(o,8,tMid);
@synthesize JV2_PROP_NM(o,9,sendname);
@synthesize JV2_PROP_NM(o,10,senderPhoto);
@synthesize JV2_PROP_NM(o,11,teacherauth);

+ (void)initialize
{
    if (self == [ApolloTChatMessage class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(content) = DefaultJceString;
        JV2_PROP(sendtime) = DefaultJceString;
        JV2_PROP(sendname) = DefaultJceString;
        JV2_PROP(senderPhoto) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TChatMessage";
}

@end
