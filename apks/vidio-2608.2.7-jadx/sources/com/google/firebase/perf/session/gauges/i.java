package com.google.firebase.perf.session.gauges;

import android.app.ActivityManager;
import android.content.Context;
import ol.n;

/* loaded from: classes.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    private final Runtime f25252a = Runtime.getRuntime();

    /* renamed from: b, reason: collision with root package name */
    private final ActivityManager f25253b;

    /* renamed from: c, reason: collision with root package name */
    private final ActivityManager.MemoryInfo f25254c;

    static {
        il.a.e();
    }

    i(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f25253b = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.f25254c = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
    }

    public final int a() {
        return n.b(ol.k.f57941e.a(this.f25254c.totalMem));
    }

    public final int b() {
        return n.b(ol.k.f57941e.a(this.f25252a.maxMemory()));
    }

    public final int c() {
        return n.b(ol.k.f57940d.a(this.f25253b.getMemoryClass()));
    }
}
