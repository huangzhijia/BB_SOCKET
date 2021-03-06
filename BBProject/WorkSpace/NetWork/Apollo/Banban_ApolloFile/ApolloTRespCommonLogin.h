// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/login.jce'
// **********************************************************************

#import "JceObjectV2.h"
#import "ApolloTUserBase.h"

@interface ApolloTRespCommonLogin : JceObjectV2

@property (nonatomic, retain, JV2_PROP_GS_V2(uid,setUid:)) NSString* JV2_PROP_NM(r,0,uid);
@property (nonatomic, retain, JV2_PROP_GS_V2(sToken,setSToken:)) NSString* JV2_PROP_NM(r,1,sToken);
@property (nonatomic, assign, JV2_PROP_GS_V2(lTime,setLTime:)) JceInt64 JV2_PROP_NM(r,2,lTime);
@property (nonatomic, retain, JV2_PROP_GS_V2(sDotNetDomain,setSDotNetDomain:)) NSString* JV2_PROP_NM(o,3,sDotNetDomain);
@property (nonatomic, retain, JV2_PROP_GS_V2(sApolloDomain,setSApolloDomain:)) NSString* JV2_PROP_NM(o,4,sApolloDomain);
@property (nonatomic, retain, JV2_PROP_GS_V2(sDotNetIPPort,setSDotNetIPPort:)) NSString* JV2_PROP_NM(o,5,sDotNetIPPort);
@property (nonatomic, retain, JV2_PROP_GS_V2(sApolloIPPort,setSApolloIPPort:)) NSString* JV2_PROP_NM(o,6,sApolloIPPort);
@property (nonatomic, retain, JV2_PROP_GS_V2(user,setUser:)) ApolloTUserBase* JV2_PROP_NM(o,7,user);

@end
