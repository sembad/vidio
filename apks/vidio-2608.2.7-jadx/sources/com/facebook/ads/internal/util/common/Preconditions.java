package com.facebook.ads.internal.util.common;

import android.os.Looper;
import androidx.annotation.Keep;
import f4.v;
import io.jsonwebtoken.lang.a;

@Keep
/* loaded from: classes.dex */
public final class Preconditions {
    public static void checkIsOnMainThread() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        a.a("Must be called from the UiThread");
    }

    public static void checkIsTrue(boolean z11, String str) {
        if (z11) {
            return;
        }
        v.a(str);
    }

    public static <T> T checkNotNull(T t11, String str) {
        if (t11 != null) {
            return t11;
        }
        v.a(str);
        return null;
    }
}
