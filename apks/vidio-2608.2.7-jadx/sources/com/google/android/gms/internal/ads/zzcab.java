package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.q;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes5.dex */
public class zzcab implements q {
    private final zzgdb zza = zzgdb.zze();

    private static final boolean zza(boolean z11) {
        if (!z11) {
            t.s().zzv(new IllegalStateException("Provided SettableFuture with multiple values."), "SettableFuture");
        }
        return z11;
    }

    @Override // com.google.common.util.concurrent.q
    public final void addListener(Runnable runnable, Executor executor) {
        this.zza.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        return this.zza.cancel(z11);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        return this.zza.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zza.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.zza.isDone();
    }

    public final boolean zzc(Object obj) {
        boolean zzc = this.zza.zzc(obj);
        zza(zzc);
        return zzc;
    }

    public final boolean zzd(Throwable th2) {
        boolean zzd = this.zza.zzd(th2);
        zza(zzd);
        return zzd;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return this.zza.get(j11, timeUnit);
    }

    public void zza(Object obj) {
        zzc(obj);
    }
}
