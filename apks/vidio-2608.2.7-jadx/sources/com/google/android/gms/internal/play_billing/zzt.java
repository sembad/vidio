package com.google.android.gms.internal.play_billing;

import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes5.dex */
final class zzt implements zzdc {
    final WeakReference zza;
    private final zzo zzb = new zzs(this);

    zzt(zzp zzpVar) {
        this.zza = new WeakReference(zzpVar);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        zzp zzpVar = (zzp) this.zza.get();
        boolean cancel = this.zzb.cancel(z11);
        if (!cancel || zzpVar == null) {
            return cancel;
        }
        zzpVar.zza();
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        return this.zzb.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zzb.zzc instanceof zze;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.zzb.isDone();
    }

    public final String toString() {
        return this.zzb.toString();
    }

    final boolean zza(Object obj) {
        return this.zzb.zzd(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.zzdc
    public final void zzb(@NonNull Runnable runnable, @NonNull Executor executor) {
        this.zzb.zzb(runnable, executor);
    }

    final boolean zzc(Throwable th2) {
        zzg zzgVar = new zzg(th2);
        zzd zzdVar = zzo.zzb;
        zzo zzoVar = this.zzb;
        if (!zzdVar.zzd(zzoVar, null, zzgVar)) {
            return false;
        }
        zzo.zzc(zzoVar);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, @NonNull TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return this.zzb.get(j11, timeUnit);
    }
}
