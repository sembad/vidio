package com.android.billingclient.api;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
final class g0 implements ThreadFactory {

    /* renamed from: c, reason: collision with root package name */
    private final ThreadFactory f19137c = Executors.defaultThreadFactory();

    /* renamed from: d, reason: collision with root package name */
    private final AtomicInteger f19138d = new AtomicInteger(1);

    g0(c cVar) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f19137c.newThread(runnable);
        newThread.setName("PlayBillingLibrary-" + this.f19138d.getAndIncrement());
        return newThread;
    }
}
