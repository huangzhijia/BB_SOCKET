// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/ClassFee.jce'
// **********************************************************************

#import "ApolloTRespClassFeeDetail.h"

@implementation ApolloTRespClassFeeDetail

@synthesize JV2_PROP_EX(r,0,vLog,VOApolloTClassFeeLog);

+ (void)initialize
{
    if (self == [ApolloTRespClassFeeDetail class]) {
        [ApolloTClassFeeLog initialize];
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(vLog) = DefaultJceArray;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TRespClassFeeDetail";
}

@end
