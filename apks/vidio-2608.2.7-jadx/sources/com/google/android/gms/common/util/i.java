package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.annotation.NonNull;
import com.google.android.apps.common.proguard.SideEffectFree;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static Boolean f21405a;

    /* renamed from: b, reason: collision with root package name */
    private static Boolean f21406b;

    /* renamed from: c, reason: collision with root package name */
    private static Boolean f21407c;

    /* renamed from: d, reason: collision with root package name */
    private static Boolean f21408d;

    /* renamed from: e, reason: collision with root package name */
    private static Boolean f21409e;

    /* renamed from: f, reason: collision with root package name */
    private static Boolean f21410f;

    @SideEffectFree
    public static boolean a(@NonNull Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f21409e == null) {
            boolean z11 = false;
            if (n.a() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z11 = true;
            }
            f21409e = Boolean.valueOf(z11);
        }
        return f21409e.booleanValue();
    }

    @SideEffectFree
    public static boolean b(@NonNull Context context) {
        if (f21410f == null) {
            boolean z11 = false;
            if (n.b() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")) {
                z11 = true;
            }
            f21410f = Boolean.valueOf(z11);
        }
        return f21410f.booleanValue();
    }

    public static boolean c(@NonNull Context context) {
        if (f21407c == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z11 = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z11 = true;
            }
            f21407c = Boolean.valueOf(z11);
        }
        return f21407c.booleanValue();
    }

    @SideEffectFree
    public static boolean d(@NonNull Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f21405a == null) {
            f21405a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f21405a.booleanValue();
    }

    @TargetApi(26)
    public static boolean e(@NonNull Context context) {
        if (d(context) && Build.VERSION.SDK_INT < 24) {
            return true;
        }
        if (f(context)) {
            return !n.a() || n.b();
        }
        return false;
    }

    public static boolean f(@NonNull Context context) {
        if (f21406b == null) {
            f21406b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f21406b.booleanValue();
    }

    public static boolean g(@NonNull Context context) {
        if (f21408d == null) {
            f21408d = Boolean.valueOf(n.a() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
        }
        return f21408d.booleanValue();
    }
}
