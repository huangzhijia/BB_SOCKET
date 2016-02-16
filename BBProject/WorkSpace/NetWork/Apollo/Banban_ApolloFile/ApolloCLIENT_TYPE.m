// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/Package.jce'
// **********************************************************************

#import "JceObjectV2.h"
#import "ApolloCLIENT_TYPE.h"

#if JCEV2_ENUM_ETOS_AND_STOE_SUPPORTED

@implementation ApolloCLIENT_TYPEHelper

+ (NSString *)etos:(ApolloCLIENT_TYPE)e
{
    switch(e){
        case ApolloCLIENT_TYPE_Unknown: return @"ApolloCLIENT_TYPE_Unknown";
        case ApolloCLIENT_TYPE_Android: return @"ApolloCLIENT_TYPE_Android";
        case ApolloCLIENT_TYPE_IOS: return @"ApolloCLIENT_TYPE_IOS";
        case ApolloCLIENT_TYPE_WEB: return @"ApolloCLIENT_TYPE_WEB";
        case ApolloCLIENT_TYPE_OTHER: return @"ApolloCLIENT_TYPE_OTHER";
        case ApolloCLIENT_TYPE_PHP: return @"ApolloCLIENT_TYPE_PHP";
        default: return @"";
    }
}

+ (ApolloCLIENT_TYPE)stoe:(NSString *)s
{
    if(isJceEnumStringEqual(s, @"ApolloCLIENT_TYPE_Unknown")) return ApolloCLIENT_TYPE_Unknown;
    if(isJceEnumStringEqual(s, @"ApolloCLIENT_TYPE_Android")) return ApolloCLIENT_TYPE_Android;
    if(isJceEnumStringEqual(s, @"ApolloCLIENT_TYPE_IOS")) return ApolloCLIENT_TYPE_IOS;
    if(isJceEnumStringEqual(s, @"ApolloCLIENT_TYPE_WEB")) return ApolloCLIENT_TYPE_WEB;
    if(isJceEnumStringEqual(s, @"ApolloCLIENT_TYPE_OTHER")) return ApolloCLIENT_TYPE_OTHER;
    if(isJceEnumStringEqual(s, @"ApolloCLIENT_TYPE_PHP")) return ApolloCLIENT_TYPE_PHP;
    return NSIntegerMin;
}

@end

#endif