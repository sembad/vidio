package com.google.android.gms.internal.ads;

import androidx.appcompat.view.menu.t;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
final class zzfez implements ThreadFactory {
    private final AtomicInteger zza = new AtomicInteger(1);

    zzfez() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, t.a(this.zza.getAndIncrement(), "AdWorker(NG) #"));
    }
}
