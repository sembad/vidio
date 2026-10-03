package com.google.android.gms.internal.ads;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
final class zzfez implements ThreadFactory {
    private final AtomicInteger zza = new AtomicInteger(1);

    zzfez() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, o.c.a(this.zza.getAndIncrement(), "AdWorker(NG) #"));
    }
}
