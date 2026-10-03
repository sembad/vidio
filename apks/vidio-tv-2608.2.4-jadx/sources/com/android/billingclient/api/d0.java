package com.android.billingclient.api;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
final class d0 implements ThreadFactory {

    /* renamed from: d, reason: collision with root package name */
    private final ThreadFactory f17461d = Executors.defaultThreadFactory();

    /* renamed from: e, reason: collision with root package name */
    private final AtomicInteger f17462e = new AtomicInteger(1);

    d0(c cVar) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f17461d.newThread(runnable);
        newThread.setName("PlayBillingLibrary-" + this.f17462e.getAndIncrement());
        return newThread;
    }
}
