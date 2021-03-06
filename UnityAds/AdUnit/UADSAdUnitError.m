#import "UADSAdUnitError.h"

static NSString *unityAdsAdUnitNull = @"ADUNIT_NULL";
static NSString *unityAdsAdUnitNoRotationZ = @"NO_ROTATION_Z";
static NSString *unityAdsAdUnitUnknownView = @"UNKNOWN_VIEW";
static NSString *unityAdsAdUnitHostViewControllerNull = @"HOST_VIEWCONTROLLER_NULL";

NSString *NSStringFromAdUnitError(UnityAdsAdUnitError error) {
    switch (error) {
        case kUnityAdsAdUnitNull:
            return unityAdsAdUnitNull;
        case kUnityAdsAdUnitNoRotationZ:
            return unityAdsAdUnitNoRotationZ;
        case kUnityAdsAdUnitUnknownView:
            return unityAdsAdUnitUnknownView;
        case kUnityAdsAdUnitHostViewControllerNull:
            return unityAdsAdUnitHostViewControllerNull;
    }
}
