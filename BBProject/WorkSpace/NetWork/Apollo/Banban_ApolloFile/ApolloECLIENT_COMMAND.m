// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/Package.jce'
// **********************************************************************

#import "JceObjectV2.h"
#import "ApolloECLIENT_COMMAND.h"

#if JCEV2_ENUM_ETOS_AND_STOE_SUPPORTED

@implementation ApolloECLIENT_COMMANDHelper

+ (NSString *)etos:(ApolloECLIENT_COMMAND)e
{
    switch(e){
        case ApolloECLIENT_COMMAND_EMSG_NULL: return @"ApolloECLIENT_COMMAND_EMSG_NULL";
        case ApolloECLIENT_COMMAND_EMSG_ECHO: return @"ApolloECLIENT_COMMAND_EMSG_ECHO";
        case ApolloECLIENT_COMMAND_EMSG_TEST: return @"ApolloECLIENT_COMMAND_EMSG_TEST";
        case ApolloECLIENT_COMMAND_EMSG_HELLO: return @"ApolloECLIENT_COMMAND_EMSG_HELLO";
        case ApolloECLIENT_COMMAND_EMSG_AUTH: return @"ApolloECLIENT_COMMAND_EMSG_AUTH";
        case ApolloECLIENT_COMMAND_EMSG_LOGOUT: return @"ApolloECLIENT_COMMAND_EMSG_LOGOUT";
        case ApolloECLIENT_COMMAND_EMSG_KICKAWAY: return @"ApolloECLIENT_COMMAND_EMSG_KICKAWAY";
        case ApolloECLIENT_COMMAND_EMSG_NOAUTHCMD: return @"ApolloECLIENT_COMMAND_EMSG_NOAUTHCMD";
        case ApolloECLIENT_COMMAND_EMSG_USERINFO: return @"ApolloECLIENT_COMMAND_EMSG_USERINFO";
        case ApolloECLIENT_COMMAND_EMSG_USERCLASS: return @"ApolloECLIENT_COMMAND_EMSG_USERCLASS";
        case ApolloECLIENT_COMMAND_EMSG_UPGRADE: return @"ApolloECLIENT_COMMAND_EMSG_UPGRADE";
        case ApolloECLIENT_COMMAND_EMSG_UPDATE_USER_BASE: return @"ApolloECLIENT_COMMAND_EMSG_UPDATE_USER_BASE";
        case ApolloECLIENT_COMMAND_EMSG_NOTICE_SEND: return @"ApolloECLIENT_COMMAND_EMSG_NOTICE_SEND";
        case ApolloECLIENT_COMMAND_EMSG_NOTICE_GET: return @"ApolloECLIENT_COMMAND_EMSG_NOTICE_GET";
        case ApolloECLIENT_COMMAND_EMSG_NOTICE_SENDEDS_GET: return @"ApolloECLIENT_COMMAND_EMSG_NOTICE_SENDEDS_GET";
        case ApolloECLIENT_COMMAND_EMSG_NOTICE_SENDED_DETALL_GET: return @"ApolloECLIENT_COMMAND_EMSG_NOTICE_SENDED_DETALL_GET";
        case ApolloECLIENT_COMMAND_EMSG_APP_NOTICE_SENDED_DETALL_GET: return @"ApolloECLIENT_COMMAND_EMSG_APP_NOTICE_SENDED_DETALL_GET";
        case ApolloECLIENT_COMMAND_EMSG_NOTICE_BOXS_GET: return @"ApolloECLIENT_COMMAND_EMSG_NOTICE_BOXS_GET";
        case ApolloECLIENT_COMMAND_EMSG_NOTICE_PSUH: return @"ApolloECLIENT_COMMAND_EMSG_NOTICE_PSUH";
        case ApolloECLIENT_COMMAND_EMSG_NOTICE_ACK_STATUS: return @"ApolloECLIENT_COMMAND_EMSG_NOTICE_ACK_STATUS";
        case ApolloECLIENT_COMMAND_EMSG_NOTICE_BATCH_ACK_STATUS: return @"ApolloECLIENT_COMMAND_EMSG_NOTICE_BATCH_ACK_STATUS";
        case ApolloECLIENT_COMMAND_EMSG_BEAN_OPERATION: return @"ApolloECLIENT_COMMAND_EMSG_BEAN_OPERATION";
        case ApolloECLIENT_COMMAND_EMSG_ACQUIRE_BEAN_INFO: return @"ApolloECLIENT_COMMAND_EMSG_ACQUIRE_BEAN_INFO";
        case ApolloECLIENT_COMMAND_EMSG_ACQUIRE_BEAN_LOG: return @"ApolloECLIENT_COMMAND_EMSG_ACQUIRE_BEAN_LOG";
        case ApolloECLIENT_COMMAND_EMSG_ACQUIRE_MY_CLASS_FEE: return @"ApolloECLIENT_COMMAND_EMSG_ACQUIRE_MY_CLASS_FEE";
        case ApolloECLIENT_COMMAND_EMSG_ACQUIRE_MY_CLASS_FEE_LOG: return @"ApolloECLIENT_COMMAND_EMSG_ACQUIRE_MY_CLASS_FEE_LOG";
        case ApolloECLIENT_COMMAND_EMSG_CHAT_SEND: return @"ApolloECLIENT_COMMAND_EMSG_CHAT_SEND";
        case ApolloECLIENT_COMMAND_EMSG_CHAT_GET: return @"ApolloECLIENT_COMMAND_EMSG_CHAT_GET";
        case ApolloECLIENT_COMMAND_EMSG_CHAT_BOXS_GET: return @"ApolloECLIENT_COMMAND_EMSG_CHAT_BOXS_GET";
        case ApolloECLIENT_COMMAND_EMSG_CHAT_BOXS_PUSH: return @"ApolloECLIENT_COMMAND_EMSG_CHAT_BOXS_PUSH";
        case ApolloECLIENT_COMMAND_EMSG_CHAT_SETTING: return @"ApolloECLIENT_COMMAND_EMSG_CHAT_SETTING";
        case ApolloECLIENT_COMMAND_EMSG_QUERY_AUDIT_PUSH: return @"ApolloECLIENT_COMMAND_EMSG_QUERY_AUDIT_PUSH";
        case ApolloECLIENT_COMMAND_EMSG_QUERY_ZONE_PUSH: return @"ApolloECLIENT_COMMAND_EMSG_QUERY_ZONE_PUSH";
        case ApolloECLIENT_COMMAND_EMSG_QUERY_BANBAN_DAILYPAPER_PUSH: return @"ApolloECLIENT_COMMAND_EMSG_QUERY_BANBAN_DAILYPAPER_PUSH";
        default: return @"";
    }
}

+ (ApolloECLIENT_COMMAND)stoe:(NSString *)s
{
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_NULL")) return ApolloECLIENT_COMMAND_EMSG_NULL;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_ECHO")) return ApolloECLIENT_COMMAND_EMSG_ECHO;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_TEST")) return ApolloECLIENT_COMMAND_EMSG_TEST;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_HELLO")) return ApolloECLIENT_COMMAND_EMSG_HELLO;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_AUTH")) return ApolloECLIENT_COMMAND_EMSG_AUTH;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_LOGOUT")) return ApolloECLIENT_COMMAND_EMSG_LOGOUT;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_KICKAWAY")) return ApolloECLIENT_COMMAND_EMSG_KICKAWAY;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_NOAUTHCMD")) return ApolloECLIENT_COMMAND_EMSG_NOAUTHCMD;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_USERINFO")) return ApolloECLIENT_COMMAND_EMSG_USERINFO;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_USERCLASS")) return ApolloECLIENT_COMMAND_EMSG_USERCLASS;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_UPGRADE")) return ApolloECLIENT_COMMAND_EMSG_UPGRADE;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_UPDATE_USER_BASE")) return ApolloECLIENT_COMMAND_EMSG_UPDATE_USER_BASE;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_NOTICE_SEND")) return ApolloECLIENT_COMMAND_EMSG_NOTICE_SEND;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_NOTICE_GET")) return ApolloECLIENT_COMMAND_EMSG_NOTICE_GET;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_NOTICE_SENDEDS_GET")) return ApolloECLIENT_COMMAND_EMSG_NOTICE_SENDEDS_GET;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_NOTICE_SENDED_DETALL_GET")) return ApolloECLIENT_COMMAND_EMSG_NOTICE_SENDED_DETALL_GET;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_APP_NOTICE_SENDED_DETALL_GET")) return ApolloECLIENT_COMMAND_EMSG_APP_NOTICE_SENDED_DETALL_GET;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_NOTICE_BOXS_GET")) return ApolloECLIENT_COMMAND_EMSG_NOTICE_BOXS_GET;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_NOTICE_PSUH")) return ApolloECLIENT_COMMAND_EMSG_NOTICE_PSUH;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_NOTICE_ACK_STATUS")) return ApolloECLIENT_COMMAND_EMSG_NOTICE_ACK_STATUS;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_NOTICE_BATCH_ACK_STATUS")) return ApolloECLIENT_COMMAND_EMSG_NOTICE_BATCH_ACK_STATUS;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_BEAN_OPERATION")) return ApolloECLIENT_COMMAND_EMSG_BEAN_OPERATION;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_ACQUIRE_BEAN_INFO")) return ApolloECLIENT_COMMAND_EMSG_ACQUIRE_BEAN_INFO;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_ACQUIRE_BEAN_LOG")) return ApolloECLIENT_COMMAND_EMSG_ACQUIRE_BEAN_LOG;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_ACQUIRE_MY_CLASS_FEE")) return ApolloECLIENT_COMMAND_EMSG_ACQUIRE_MY_CLASS_FEE;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_ACQUIRE_MY_CLASS_FEE_LOG")) return ApolloECLIENT_COMMAND_EMSG_ACQUIRE_MY_CLASS_FEE_LOG;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_CHAT_SEND")) return ApolloECLIENT_COMMAND_EMSG_CHAT_SEND;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_CHAT_GET")) return ApolloECLIENT_COMMAND_EMSG_CHAT_GET;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_CHAT_BOXS_GET")) return ApolloECLIENT_COMMAND_EMSG_CHAT_BOXS_GET;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_CHAT_BOXS_PUSH")) return ApolloECLIENT_COMMAND_EMSG_CHAT_BOXS_PUSH;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_CHAT_SETTING")) return ApolloECLIENT_COMMAND_EMSG_CHAT_SETTING;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_QUERY_AUDIT_PUSH")) return ApolloECLIENT_COMMAND_EMSG_QUERY_AUDIT_PUSH;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_QUERY_ZONE_PUSH")) return ApolloECLIENT_COMMAND_EMSG_QUERY_ZONE_PUSH;
    if(isJceEnumStringEqual(s, @"ApolloECLIENT_COMMAND_EMSG_QUERY_BANBAN_DAILYPAPER_PUSH")) return ApolloECLIENT_COMMAND_EMSG_QUERY_BANBAN_DAILYPAPER_PUSH;
    return NSIntegerMin;
}

@end

#endif
