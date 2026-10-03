package com.google.android.gms.internal.ads;

import androidx.core.view.k1;
import com.google.common.util.concurrent.s;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* loaded from: classes3.dex */
final class zzgcl implements s {
    static final s zza = new zzgcl(null);
    private static final zzgcq zzb = new zzgcq(zzgcl.class);
    private final Object zzc;

    zzgcl(Object obj) {
        this.zzc = obj;
    }

    @Override // com.google.common.util.concurrent.s
    public final void addListener(Runnable runnable, Executor executor) {
        zzfun.zzc(runnable, "Runnable was null.");
        zzfun.zzc(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e11) {
            zzb.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", k1.b("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e11);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws ExecutionException {
        timeUnit.getClass();
        return this.zzc;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return pb.b.a(super.toString(), "[status=SUCCESS, result=[", String.valueOf(this.zzc), "]]");
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.zzc;
    }
}
