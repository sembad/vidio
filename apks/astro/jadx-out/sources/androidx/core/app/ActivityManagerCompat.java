package androidx.core.app;

import android.app.ActivityManager;

/* loaded from: classes.dex */
public final class ActivityManagerCompat {
    private ActivityManagerCompat() {
    }

    public static boolean isLowRamDevice(@androidx.annotation.O ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }
}
