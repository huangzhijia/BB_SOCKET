// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/ClassFeeCard.jce'
// **********************************************************************

#import "JceObjectV2.h"
#import "ApolloCLASS_FEE_CARD_CATEGORY.h"

#if JCEV2_ENUM_ETOS_AND_STOE_SUPPORTED

@implementation ApolloCLASS_FEE_CARD_CATEGORYHelper

+ (NSString *)etos:(ApolloCLASS_FEE_CARD_CATEGORY)e
{
    switch(e){
        case ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_UNKNOW: return @"ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_UNKNOW";
        case ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_NORMAL: return @"ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_NORMAL";
        case ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_ACTIVE: return @"ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_ACTIVE";
        default: return @"";
    }
}

+ (ApolloCLASS_FEE_CARD_CATEGORY)stoe:(NSString *)s
{
    if(isJceEnumStringEqual(s, @"ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_UNKNOW")) return ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_UNKNOW;
    if(isJceEnumStringEqual(s, @"ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_NORMAL")) return ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_NORMAL;
    if(isJceEnumStringEqual(s, @"ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_ACTIVE")) return ApolloCLASS_FEE_CARD_CATEGORY_CLASS_FEE_CARD_ACTIVE;
    return NSIntegerMin;
}

@end

#endif
