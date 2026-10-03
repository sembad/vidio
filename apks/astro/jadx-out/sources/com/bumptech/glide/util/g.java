package com.bumptech.glide.util;

import android.annotation.TargetApi;
import android.os.SystemClock;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final double f26341a = 1.0d / Math.pow(10.0d, 6.0d);

    private g() {
    }

    public static double a(long j5) {
        return (b() - j5) * f26341a;
    }

    @TargetApi(17)
    public static long b() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
