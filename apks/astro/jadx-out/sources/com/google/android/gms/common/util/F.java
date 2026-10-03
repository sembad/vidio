package com.google.android.gms.common.util;

import android.os.Looper;

/* loaded from: classes3.dex */
public final class F {
    public static boolean a() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return true;
        }
        return false;
    }
}
