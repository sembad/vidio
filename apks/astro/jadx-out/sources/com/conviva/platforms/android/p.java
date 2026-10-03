package com.conviva.platforms.android;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class p implements c1.i {

    /* renamed from: a, reason: collision with root package name */
    private ScheduledThreadPoolExecutor f46235a;

    public p() {
        this.f46235a = null;
        this.f46235a = new ScheduledThreadPoolExecutor(2);
    }

    @Override // c1.i
    public c1.b a(Runnable runnable, int i5, String str) {
        long j5 = i5;
        return new m(this.f46235a.scheduleAtFixedRate(runnable, j5, j5, TimeUnit.MILLISECONDS));
    }

    @Override // c1.i
    public void release() {
    }
}
