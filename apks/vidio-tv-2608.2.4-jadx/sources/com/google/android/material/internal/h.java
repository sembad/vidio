package com.google.android.material.internal;

import android.os.Build;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class h {
    public static boolean a() {
        String str = Build.MANUFACTURER;
        if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("lge")) {
            return true;
        }
        return (str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("samsung");
    }

    public static boolean b() {
        String str = Build.MANUFACTURER;
        return (str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("meizu");
    }
}
