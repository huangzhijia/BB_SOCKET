// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/ClientProto.jce'
// **********************************************************************

#import "ApolloTMsgResponseEcho.h"

@implementation ApolloTMsgResponseEcho

@synthesize JV2_PROP_NM(r,0,iRet);
@synthesize JV2_PROP_NM(r,1,iTime);

+ (void)initialize
{
    if (self == [ApolloTMsgResponseEcho class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TMsgResponseEcho";
}

@end