// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/Package.jce'
// **********************************************************************

#import "JceObjectV2.h"
#import "ApolloAUTH_TYPE.h"

#if JCEV2_ENUM_ETOS_AND_STOE_SUPPORTED

@implementation ApolloAUTH_TYPEHelper

+ (NSString *)etos:(ApolloAUTH_TYPE)e
{
    switch(e){
        case ApolloAUTH_TYPE_AUTH_REGISTER: return @"ApolloAUTH_TYPE_AUTH_REGISTER";
        case ApolloAUTH_TYPE_AUTH_GETPWD: return @"ApolloAUTH_TYPE_AUTH_GETPWD";
        case ApolloAUTH_TYPE_AUTH_EDITMOBILE: return @"ApolloAUTH_TYPE_AUTH_EDITMOBILE";
        case ApolloAUTH_TYPE_AUTH_CHANGECLASSFEE: return @"ApolloAUTH_TYPE_AUTH_CHANGECLASSFEE";
        case ApolloAUTH_TYPE_AUTH_CHANGECLASSFEECARD: return @"ApolloAUTH_TYPE_AUTH_CHANGECLASSFEECARD";
        default: return @"";
    }
}

+ (ApolloAUTH_TYPE)stoe:(NSString *)s
{
    if(isJceEnumStringEqual(s, @"ApolloAUTH_TYPE_AUTH_REGISTER")) return ApolloAUTH_TYPE_AUTH_REGISTER;
    if(isJceEnumStringEqual(s, @"ApolloAUTH_TYPE_AUTH_GETPWD")) return ApolloAUTH_TYPE_AUTH_GETPWD;
    if(isJceEnumStringEqual(s, @"ApolloAUTH_TYPE_AUTH_EDITMOBILE")) return ApolloAUTH_TYPE_AUTH_EDITMOBILE;
    if(isJceEnumStringEqual(s, @"ApolloAUTH_TYPE_AUTH_CHANGECLASSFEE")) return ApolloAUTH_TYPE_AUTH_CHANGECLASSFEE;
    if(isJceEnumStringEqual(s, @"ApolloAUTH_TYPE_AUTH_CHANGECLASSFEECARD")) return ApolloAUTH_TYPE_AUTH_CHANGECLASSFEECARD;
    return NSIntegerMin;
}

@end

#endif