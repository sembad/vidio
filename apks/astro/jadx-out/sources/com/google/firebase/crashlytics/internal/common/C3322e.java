package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.firebase.analytics.FirebaseAnalytics;

/* renamed from: com.google.firebase.crashlytics.internal.common.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C3322e {

    /* renamed from: c, reason: collision with root package name */
    static final int f70504c = 1;

    /* renamed from: d, reason: collision with root package name */
    static final int f70505d = 2;

    /* renamed from: e, reason: collision with root package name */
    static final int f70506e = 3;

    /* renamed from: a, reason: collision with root package name */
    private final Float f70507a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f70508b;

    private C3322e(Float f5, boolean z5) {
        this.f70508b = z5;
        this.f70507a = f5;
    }

    public static C3322e a(Context context) {
        boolean z5;
        Float f5 = null;
        Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            z5 = f(registerReceiver);
            f5 = d(registerReceiver);
        } else {
            z5 = false;
        }
        return new C3322e(f5, z5);
    }

    private static Float d(Intent intent) {
        int intExtra = intent.getIntExtra(FirebaseAnalytics.d.f69884t, -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra != -1 && intExtra2 != -1) {
            return Float.valueOf(intExtra / intExtra2);
        }
        return null;
    }

    private static boolean f(Intent intent) {
        int intExtra = intent.getIntExtra("status", -1);
        if (intExtra == -1) {
            return false;
        }
        if (intExtra != 2 && intExtra != 5) {
            return false;
        }
        return true;
    }

    public Float b() {
        return this.f70507a;
    }

    public int c() {
        Float f5;
        if (this.f70508b && (f5 = this.f70507a) != null) {
            if (f5.floatValue() < 0.99d) {
                return 2;
            }
            return 3;
        }
        return 1;
    }

    boolean e() {
        return this.f70508b;
    }
}
