// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/zone.jce'
// **********************************************************************

#import "JceObjectV2.h"
#import "ApolloTBanbanDailyPaperMessageBox.h"

@interface ApolloTReqPushDailyPaperMessageBox : JceObjectV2

@property (nonatomic, retain, JV2_PROP_GS_V2(uid,setUid:)) NSString* JV2_PROP_NM(r,0,uid);
@property (nonatomic, retain, JV2_PROP_GS_V2(channelId,setChannelId:)) NSString* JV2_PROP_NM(r,1,channelId);
@property (nonatomic, retain, JV2_PROP_GS_V2(messageBox,setMessageBox:)) ApolloTBanbanDailyPaperMessageBox* JV2_PROP_NM(r,2,messageBox);
@property (nonatomic, assign, JV2_PROP_GS_V2(pushLocation,setPushLocation:)) JceInt64 JV2_PROP_NM(r,3,pushLocation);

@end