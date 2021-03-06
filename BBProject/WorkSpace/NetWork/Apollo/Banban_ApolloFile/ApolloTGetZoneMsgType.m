// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/Package.jce'
// **********************************************************************

#import "JceObjectV2.h"
#import "ApolloTGetZoneMsgType.h"

#if JCEV2_ENUM_ETOS_AND_STOE_SUPPORTED

@implementation ApolloTGetZoneMsgTypeHelper

+ (NSString *)etos:(ApolloTGetZoneMsgType)e
{
    switch(e){
        case ApolloTGetZoneMsgType_E_MY_SEND: return @"ApolloTGetZoneMsgType_E_MY_SEND";
        case ApolloTGetZoneMsgType_E_MY_CLASS: return @"ApolloTGetZoneMsgType_E_MY_CLASS";
        case ApolloTGetZoneMsgType_E_PUBLIC: return @"ApolloTGetZoneMsgType_E_PUBLIC";
        case ApolloTGetZoneMsgType_E_TAG: return @"ApolloTGetZoneMsgType_E_TAG";
        default: return @"";
    }
}

+ (ApolloTGetZoneMsgType)stoe:(NSString *)s
{
    if(isJceEnumStringEqual(s, @"ApolloTGetZoneMsgType_E_MY_SEND")) return ApolloTGetZoneMsgType_E_MY_SEND;
    if(isJceEnumStringEqual(s, @"ApolloTGetZoneMsgType_E_MY_CLASS")) return ApolloTGetZoneMsgType_E_MY_CLASS;
    if(isJceEnumStringEqual(s, @"ApolloTGetZoneMsgType_E_PUBLIC")) return ApolloTGetZoneMsgType_E_PUBLIC;
    if(isJceEnumStringEqual(s, @"ApolloTGetZoneMsgType_E_TAG")) return ApolloTGetZoneMsgType_E_TAG;
    return NSIntegerMin;
}

@end

#endif
