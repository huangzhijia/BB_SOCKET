// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/bank.jce'
// **********************************************************************

#import "ApolloTRespWeiXiUnifiedOrder.h"

@implementation ApolloTRespWeiXiUnifiedOrder

@synthesize JV2_PROP_NM(r,0,result_code);
@synthesize JV2_PROP_NM(r,1,err_code);
@synthesize JV2_PROP_NM(r,2,err_code_des);
@synthesize JV2_PROP_NM(r,3,prepay_id);
@synthesize JV2_PROP_NM(r,4,out_trade_no);

+ (void)initialize
{
    if (self == [ApolloTRespWeiXiUnifiedOrder class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(result_code) = DefaultJceString;
        JV2_PROP(err_code) = DefaultJceString;
        JV2_PROP(err_code_des) = DefaultJceString;
        JV2_PROP(prepay_id) = DefaultJceString;
        JV2_PROP(out_trade_no) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TRespWeiXiUnifiedOrder";
}

@end
