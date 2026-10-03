package com.google.firebase.perf.session.gauges;

import android.app.ActivityManager;
import android.content.Context;
import dl.o;

/* loaded from: classes4.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    private final Runtime f22894a = Runtime.getRuntime();

    /* renamed from: b, reason: collision with root package name */
    private final ActivityManager f22895b;

    /* renamed from: c, reason: collision with root package name */
    private final ActivityManager.MemoryInfo f22896c;

    static {
        xk.a.e();
    }

    i(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f22895b = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.f22896c = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
    }

    public final int a() {
        return o.b(dl.l.f32138i.c(this.f22896c.totalMem));
    }

    public final int b() {
        return o.b(dl.l.f32138i.c(this.f22894a.maxMemory()));
    }

    public final int c() {
        return o.b(dl.l.f32137e.c(this.f22895b.getMemoryClass()));
    }
}
