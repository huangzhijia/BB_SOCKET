// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/chat.jce'
// **********************************************************************

#import "JceObjectV2.h"

@interface ApolloTChatMessage : JceObjectV2

@property (nonatomic, assign, JV2_PROP_GS_V2(mid,setMid:)) JceInt64 JV2_PROP_NM(r,0,mid);
@property (nonatomic, retain, JV2_PROP_GS_V2(content,setContent:)) NSString* JV2_PROP_NM(r,1,content);
@property (nonatomic, assign, JV2_PROP_GS_V2(targeterid,setTargeterid:)) JceInt64 JV2_PROP_NM(r,2,targeterid);
@property (nonatomic, assign, JV2_PROP_GS_V2(senderid,setSenderid:)) JceInt64 JV2_PROP_NM(r,3,senderid);
@property (nonatomic, assign, JV2_PROP_GS_V2(targettype,setTargettype:)) JceInt32 JV2_PROP_NM(r,4,targettype);
@property (nonatomic, retain, JV2_PROP_GS_V2(sendtime,setSendtime:)) NSString* JV2_PROP_NM(r,5,sendtime);
@property (nonatomic, assign, JV2_PROP_GS_V2(type,setType:)) JceInt32 JV2_PROP_NM(r,6,type);
@property (nonatomic, assign, JV2_PROP_GS_V2(clientType,setClientType:)) JceInt32 JV2_PROP_NM(r,7,clientType);
@property (nonatomic, assign, JV2_PROP_GS_V2(tMid,setTMid:)) JceInt32 JV2_PROP_NM(o,8,tMid);
@property (nonatomic, retain, JV2_PROP_GS_V2(sendname,setSendname:)) NSString* JV2_PROP_NM(o,9,sendname);
@property (nonatomic, retain, JV2_PROP_GS_V2(senderPhoto,setSenderPhoto:)) NSString* JV2_PROP_NM(o,10,senderPhoto);
@property (nonatomic, assign, JV2_PROP_GS_V2(teacherauth,setTeacherauth:)) JceInt16 JV2_PROP_NM(o,11,teacherauth);

@end