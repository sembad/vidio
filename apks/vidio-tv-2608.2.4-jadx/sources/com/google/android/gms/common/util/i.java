package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.annotation.NonNull;
import com.google.android.apps.common.proguard.SideEffectFree;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static Boolean f19714a;

    /* renamed from: b, reason: collision with root package name */
    private static Boolean f19715b;

    /* renamed from: c, reason: collision with root package name */
    private static Boolean f19716c;

    /* renamed from: d, reason: collision with root package name */
    private static Boolean f19717d;

    /* renamed from: e, reason: collision with root package name */
    private static Boolean f19718e;

    /* renamed from: f, reason: collision with root package name */
    private static Boolean f19719f;

    @SideEffectFree
    public static boolean a(@NonNull Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f19718e == null) {
            boolean z11 = false;
            if (n.a() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z11 = true;
            }
            f19718e = Boolean.valueOf(z11);
        }
        return f19718e.booleanValue();
    }

    @SideEffectFree
    public static boolean b(@NonNull Context context) {
        if (f19719f == null) {
            boolean z11 = false;
            if (n.b() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")) {
                z11 = true;
            }
            f19719f = Boolean.valueOf(z11);
        }
        return f19719f.booleanValue();
    }

    public static boolean c(@NonNull Context context) {
        if (f19716c == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z11 = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z11 = true;
            }
            f19716c = Boolean.valueOf(z11);
        }
        return f19716c.booleanValue();
    }

    @SideEffectFree
    public static boolean d(@NonNull Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f19714a == null) {
            f19714a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f19714a.booleanValue();
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
        if (f19715b == null) {
            f19715b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f19715b.booleanValue();
    }

    public static boolean g(@NonNull Context context) {
        if (f19717d == null) {
            f19717d = Boolean.valueOf(n.a() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
        }
        return f19717d.booleanValue();
    }
}
