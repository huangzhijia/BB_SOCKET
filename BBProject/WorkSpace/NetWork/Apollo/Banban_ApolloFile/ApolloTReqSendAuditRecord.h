// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/audit.jce'
// **********************************************************************

#import "JceObjectV2.h"
#import "ApolloEClassTrendsType.h"

@interface ApolloTReqSendAuditRecord : JceObjectV2

@property (nonatomic, retain, JV2_PROP_GS_V2(uid,setUid:)) NSString* JV2_PROP_NM(r,0,uid);
@property (nonatomic, retain, JV2_PROP_GS_V2(childName,setChildName:)) NSString* JV2_PROP_NM(o,1,childName);
@property (nonatomic, assign, JV2_PROP_GS_V2(cid,setCid:)) JceInt32 JV2_PROP_NM(r,2,cid);
@property (nonatomic, assign, JV2_PROP_GS_V2(type,setType:)) ApolloEClassTrendsType JV2_PROP_NM(r,3,type);
@property (nonatomic, retain, JV2_PROP_GS_V2(subject,setSubject:)) NSString* JV2_PROP_NM(o,4,subject);
@property (nonatomic, retain, JV2_PROP_GS_V2(relation,setRelation:)) NSString* JV2_PROP_NM(o,5,relation);
@property (nonatomic, assign, JV2_PROP_GS_V2(clientType,setClientType:)) JceInt32 JV2_PROP_NM(o,6,clientType);
@property (nonatomic, retain, JV2_PROP_GS_V2(studentId,setStudentId:)) NSString* JV2_PROP_NM(o,7,studentId);

@end
