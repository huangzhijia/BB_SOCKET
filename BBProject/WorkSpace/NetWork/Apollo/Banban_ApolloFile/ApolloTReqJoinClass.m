// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/HttpClass.jce'
// **********************************************************************

#import "ApolloTReqJoinClass.h"

@implementation ApolloTReqJoinClass

@synthesize JV2_PROP_NM(r,0,cid);
@synthesize JV2_PROP_NM(r,1,uid);
@synthesize JV2_PROP_NM(r,2,type);
@synthesize JV2_PROP_NM(o,3,classCode);
@synthesize JV2_PROP_NM(o,4,studentName);
@synthesize JV2_PROP_NM(o,5,relation);
@synthesize JV2_PROP_NM(o,6,subjectName);
@synthesize JV2_PROP_NM(o,7,studentId);

+ (void)initialize
{
    if (self == [ApolloTReqJoinClass class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(uid) = DefaultJceString;
        JV2_PROP(classCode) = DefaultJceString;
        JV2_PROP(studentName) = DefaultJceString;
        JV2_PROP(relation) = DefaultJceString;
        JV2_PROP(subjectName) = DefaultJceString;
        JV2_PROP(studentId) = DefaultJceString;
    }
    return self;
}

+ (NSString*)jceType
{
    return @"Apollo.TReqJoinClass";
}

@end
