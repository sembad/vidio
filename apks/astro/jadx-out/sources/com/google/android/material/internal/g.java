package com.google.android.material.internal;

import android.os.Build;
import androidx.annotation.b0;
import java.util.Locale;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private static final String f63205a = "lge";

    /* renamed from: b, reason: collision with root package name */
    private static final String f63206b = "samsung";

    /* renamed from: c, reason: collision with root package name */
    private static final String f63207c = "meizu";

    private g() {
    }

    public static boolean a() {
        if (!b() && !d()) {
            return false;
        }
        return true;
    }

    public static boolean b() {
        return Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals(f63205a);
    }

    public static boolean c() {
        return Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals(f63207c);
    }

    public static boolean d() {
        return Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals(f63206b);
    }
}
