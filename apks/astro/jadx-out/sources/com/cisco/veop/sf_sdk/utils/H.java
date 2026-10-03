package com.cisco.veop.sf_sdk.utils;

import android.content.Context;
import android.location.LocationManager;
import com.google.firebase.analytics.FirebaseAnalytics;

/* loaded from: classes2.dex */
public class H {

    /* renamed from: a, reason: collision with root package name */
    private static Context f40048a = null;

    /* renamed from: b, reason: collision with root package name */
    private static String f40049b = null;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f40050c = false;

    public static String a() {
        return f40049b;
    }

    public static boolean b() {
        return f40050c;
    }

    public static boolean c() {
        Context context = f40048a;
        if (context == null) {
            return false;
        }
        return ((LocationManager) context.getSystemService(FirebaseAnalytics.d.f69883s)).isProviderEnabled("gps");
    }

    public static void d(Context context) {
        f40048a = context;
    }

    public static void e(String header) {
        f40049b = header;
    }

    public static void f(boolean locationStatus) {
        f40050c = locationStatus;
    }
}
