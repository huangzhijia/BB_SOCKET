// **********************************************************************
// This file was generated by a TAF parser!
// TAF version 3.0.0.32 by WSRD Tencent.
// Generated from `./jce/Package.jce'
// **********************************************************************

#import "JceObjectV2.h"

enum {
    ApolloTOpenStatus_OPEN_ALL = 1,
    ApolloTOpenStatus_OPEN_CLASS = 2
};
#define ApolloTOpenStatus NSInteger

#if JCEV2_ENUM_ETOS_AND_STOE_SUPPORTED

@interface ApolloTOpenStatusHelper: JceEnumHelper

+ (NSString *)etos:(ApolloTOpenStatus)e;
+ (ApolloTOpenStatus)stoe:(NSString *)s;

@end

#endif
