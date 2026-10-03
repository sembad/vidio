package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.q;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
final class zztl extends zztk {
    private final q zza;

    zztl(q qVar) {
        qVar.getClass();
        this.zza = qVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, com.google.ads.interactivemedia.v3.internal.zzss, com.google.common.util.concurrent.q
    public final void addListener(Runnable runnable, Executor executor) {
        this.zza.addListener(runnable, executor);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        return this.zza.cancel(z11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        return this.zza.get();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zza.isCancelled();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.concurrent.Future
    public final boolean isDone() {
        return this.zza.isDone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final String toString() {
        return this.zza.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr, java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return this.zza.get(j11, timeUnit);
    }
}
