package com.google.android.exoplayer2.util;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class RepeatModeUtil {
    public static final int REPEAT_TOGGLE_MODE_ALL = 2;
    public static final int REPEAT_TOGGLE_MODE_NONE = 0;
    public static final int REPEAT_TOGGLE_MODE_ONE = 1;

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface RepeatToggleModes {
    }

    private RepeatModeUtil() {
    }

    public static int getNextRepeatMode(int i5, int i6) {
        for (int i7 = 1; i7 <= 2; i7++) {
            int i8 = (i5 + i7) % 3;
            if (isRepeatModeEnabled(i8, i6)) {
                return i8;
            }
        }
        return i5;
    }

    public static boolean isRepeatModeEnabled(int i5, int i6) {
        if (i5 != 0) {
            return i5 != 1 ? i5 == 2 && (i6 & 2) != 0 : (i6 & 1) != 0;
        }
        return true;
    }
}
