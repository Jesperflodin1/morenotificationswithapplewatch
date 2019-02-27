#line 1 "Tweak.xm"

@interface NCNotificationOptions : NSObject 
-(BOOL)canTurnOnDisplay;
@end


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class NCNotificationOptions; 
static BOOL (*_logos_orig$_ungrouped$NCNotificationOptions$canTurnOnDisplay)(_LOGOS_SELF_TYPE_NORMAL NCNotificationOptions* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$NCNotificationOptions$canTurnOnDisplay(_LOGOS_SELF_TYPE_NORMAL NCNotificationOptions* _LOGOS_SELF_CONST, SEL); 

#line 6 "Tweak.xm"


static BOOL _logos_method$_ungrouped$NCNotificationOptions$canTurnOnDisplay(_LOGOS_SELF_TYPE_NORMAL NCNotificationOptions* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return YES;
}







































static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$NCNotificationOptions = objc_getClass("NCNotificationOptions"); MSHookMessageEx(_logos_class$_ungrouped$NCNotificationOptions, @selector(canTurnOnDisplay), (IMP)&_logos_method$_ungrouped$NCNotificationOptions$canTurnOnDisplay, (IMP*)&_logos_orig$_ungrouped$NCNotificationOptions$canTurnOnDisplay);} }
#line 50 "Tweak.xm"
