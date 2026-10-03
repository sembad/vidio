package com.google.android.gms.common.util;

import android.os.Build;

/* loaded from: classes.dex */
public final class n {
    public static boolean a() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 30;
    }
}
