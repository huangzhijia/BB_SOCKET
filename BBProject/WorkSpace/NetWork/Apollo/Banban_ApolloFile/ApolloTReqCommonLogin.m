// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/login.jce'
// **********************************************************************

#import "ApolloTReqCommonLogin.h"

@implementation ApolloTReqCommonLogin

@synthesize JV2_PROP_NM(r,0,sAccount);
@synthesize JV2_PROP_NM(r,1,sPwd);
@synthesize JV2_PROP_NM(r,2,sDeviceID);
@synthesize JV2_PROP_NM(o,3,apnsToken);
@synthesize JV2_PROP_NM(o,4,loginType);
@synthesize JV2_PROP_NM(o,5,nick);
@synthesize JV2_PROP_NM(o,6,sTrdAccount);
@synthesize JV2_PROP_NM(o,7,phonetype);
@synthesize JV2_PROP_NM(o,8,sTrdPhoto);
@synthesize JV2_PROP_NM(o,9,sGender);

+ (void)initialize
{
    if (self == [ApolloTReqCommonLogin class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(sAccount) = DefaultJceString;
        JV2_PROP(sPwd) = DefaultJceString;
        JV2_PROP(sDeviceID) = DefaultJceString;
        JV2_PROP(apnsToken) = DefaultJceString;
        JV2_PROP(nick) = DefaultJceString;
        JV2_PROP(sTrdAccount) = DefaultJceString;
        JV2_PROP(phonetype) = DefaultJceString;
        JV2_PROP(sTrdPhoto) = DefaultJceString;
        JV2_PROP(sGender) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TReqCommonLogin";
}

@end
