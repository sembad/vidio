package com.google.android.gms.internal.play_billing;

import androidx.core.view.k1;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* loaded from: classes4.dex */
final class zzda implements zzdc {
    private static final zzdb zza = new zzdb(zzda.class);
    private final Object zzb;

    zzda(Object obj) {
        this.zzb = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws ExecutionException {
        timeUnit.getClass();
        return this.zzb;
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
        return pb.b.a(super.toString(), "[status=SUCCESS, result=[", this.zzb.toString(), "]]");
    }

    @Override // com.google.android.gms.internal.play_billing.zzdc
    public final void zzb(Runnable runnable, Executor executor) {
        zzbj.zzc(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e11) {
            zza.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", k1.b("RuntimeException while executing runnable ", runnable.toString(), " with executor ", String.valueOf(executor)), (Throwable) e11);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.zzb;
    }
}
