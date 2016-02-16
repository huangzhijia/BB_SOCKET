// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/notice.jce'
// **********************************************************************

#import "JceObjectV2.h"
#import "ApolloCLIENT_TYPE.h"
#import "ApolloTNoticeText.h"
#import "ApolloTReceiverObject.h"

@interface ApolloTNotice : JceObjectV2

@property (nonatomic, assign, JV2_PROP_GS_V2(iNoticeId,setINoticeId:)) JceInt64 JV2_PROP_NM(r,0,iNoticeId);
@property (nonatomic, retain, JV2_PROP_GS_V2(sSenderId,setSSenderId:)) NSString* JV2_PROP_NM(r,1,sSenderId);
@property (nonatomic, retain, JV2_PROP_GS_V2(sSenderPhoto,setSSenderPhoto:)) NSString* JV2_PROP_NM(r,2,sSenderPhoto);
@property (nonatomic, retain, JV2_PROP_GS_V2(sSenderTitle,setSSenderTitle:)) NSString* JV2_PROP_NM(r,3,sSenderTitle);
@property (nonatomic, retain, JV2_PROP_GS_V2(vReceiver,setVReceiver:)) NSArray* JV2_PROP_EX(r,4,vReceiver,VOApolloTReceiverObject);
@property (nonatomic, retain, JV2_PROP_GS_V2(receiverTitle,setReceiverTitle:)) NSString* JV2_PROP_NM(r,5,receiverTitle);
@property (nonatomic, assign, JV2_PROP_GS_V2(iType,setIType:)) JceInt32 JV2_PROP_NM(r,6,iType);
@property (nonatomic, retain, JV2_PROP_GS_V2(tContent,setTContent:)) ApolloTNoticeText* JV2_PROP_NM(r,7,tContent);
@property (nonatomic, assign, JV2_PROP_GS_V2(lSendTime,setLSendTime:)) JceInt64 JV2_PROP_NM(r,8,lSendTime);
@property (nonatomic, assign, JV2_PROP_GS_V2(nPlatform,setNPlatform:)) ApolloCLIENT_TYPE JV2_PROP_NM(r,9,nPlatform);
@property (nonatomic, assign, JV2_PROP_GS_V2(evalute,setEvalute:)) JceInt32 JV2_PROP_NM(o,10,evalute);
@property (nonatomic, assign, JV2_PROP_GS_V2(action,setAction:)) JceInt32 JV2_PROP_NM(o,11,action);
@property (nonatomic, assign, JV2_PROP_GS_V2(ReceiverNum,setReceiverNum:)) JceInt32 JV2_PROP_NM(o,12,ReceiverNum);
@property (nonatomic, assign, JV2_PROP_GS_V2(readedNum,setReadedNum:)) JceInt32 JV2_PROP_NM(o,13,readedNum);
@property (nonatomic, assign, JV2_PROP_GS_V2(index,setIndex:)) JceInt64 JV2_PROP_NM(o,14,index);
@property (nonatomic, assign, JV2_PROP_GS_V2(isSendSms,setIsSendSms:)) JceInt32 JV2_PROP_NM(o,15,isSendSms);
@property (nonatomic, assign, JV2_PROP_GS_V2(schoolid,setSchoolid:)) JceInt32 JV2_PROP_NM(o,16,schoolid);
@property (nonatomic, retain, JV2_PROP_GS_V2(schoolName,setSchoolName:)) NSString* JV2_PROP_NM(o,17,schoolName);
@property (nonatomic, assign, JV2_PROP_GS_V2(teacherauth,setTeacherauth:)) JceInt16 JV2_PROP_NM(o,18,teacherauth);

@end