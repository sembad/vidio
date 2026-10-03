package androidx.core.accessibilityservice;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.pm.PackageManager;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public final class AccessibilityServiceInfoCompat {
    public static final int CAPABILITY_CAN_FILTER_KEY_EVENTS = 8;
    public static final int CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY = 4;
    public static final int CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION = 2;
    public static final int CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT = 1;
    public static final int FEEDBACK_ALL_MASK = -1;
    public static final int FEEDBACK_BRAILLE = 32;
    public static final int FLAG_INCLUDE_NOT_IMPORTANT_VIEWS = 2;
    public static final int FLAG_REPORT_VIEW_IDS = 16;
    public static final int FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY = 8;
    public static final int FLAG_REQUEST_FILTER_KEY_EVENTS = 32;
    public static final int FLAG_REQUEST_TOUCH_EXPLORATION_MODE = 4;

    private AccessibilityServiceInfoCompat() {
    }

    @O
    public static String capabilityToString(int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 4) {
                    if (i5 != 8) {
                        return "UNKNOWN";
                    }
                    return "CAPABILITY_CAN_FILTER_KEY_EVENTS";
                }
                return "CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY";
            }
            return "CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION";
        }
        return "CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT";
    }

    @O
    public static String feedbackTypeToString(int i5) {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        while (i5 > 0) {
            int numberOfTrailingZeros = 1 << Integer.numberOfTrailingZeros(i5);
            i5 &= ~numberOfTrailingZeros;
            if (sb.length() > 1) {
                sb.append(", ");
            }
            if (numberOfTrailingZeros != 1) {
                if (numberOfTrailingZeros != 2) {
                    if (numberOfTrailingZeros != 4) {
                        if (numberOfTrailingZeros != 8) {
                            if (numberOfTrailingZeros == 16) {
                                sb.append("FEEDBACK_GENERIC");
                            }
                        } else {
                            sb.append("FEEDBACK_VISUAL");
                        }
                    } else {
                        sb.append("FEEDBACK_AUDIBLE");
                    }
                } else {
                    sb.append("FEEDBACK_HAPTIC");
                }
            } else {
                sb.append("FEEDBACK_SPOKEN");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Q
    public static String flagToString(int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 4) {
                    if (i5 != 8) {
                        if (i5 != 16) {
                            if (i5 != 32) {
                                return null;
                            }
                            return "FLAG_REQUEST_FILTER_KEY_EVENTS";
                        }
                        return "FLAG_REPORT_VIEW_IDS";
                    }
                    return "FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY";
                }
                return "FLAG_REQUEST_TOUCH_EXPLORATION_MODE";
            }
            return "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS";
        }
        return "DEFAULT";
    }

    public static int getCapabilities(@O AccessibilityServiceInfo accessibilityServiceInfo) {
        return accessibilityServiceInfo.getCapabilities();
    }

    @Q
    public static String loadDescription(@O AccessibilityServiceInfo accessibilityServiceInfo, @O PackageManager packageManager) {
        return accessibilityServiceInfo.loadDescription(packageManager);
    }
}
