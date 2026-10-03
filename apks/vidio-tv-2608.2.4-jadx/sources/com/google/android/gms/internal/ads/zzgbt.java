package com.google.android.gms.internal.ads;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes3.dex */
abstract class zzgbt extends zzgcp {
    private final Executor zza;
    final /* synthetic */ zzgbu zzb;

    zzgbt(zzgbu zzgbuVar, Executor executor) {
        this.zzb = zzgbuVar;
        executor.getClass();
        this.zza = executor;
    }

    abstract void zzc(Object obj);

    @Override // com.google.android.gms.internal.ads.zzgcp
    final void zzd(Throwable th2) {
        this.zzb.zza = null;
        if (th2 instanceof ExecutionException) {
            this.zzb.zzd(((ExecutionException) th2).getCause());
            return;
        }
        boolean z11 = th2 instanceof CancellationException;
        zzgbu zzgbuVar = this.zzb;
        if (z11) {
            zzgbuVar.cancel(false);
        } else {
            zzgbuVar.zzd(th2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcp
    final void zze(Object obj) {
        this.zzb.zza = null;
        zzc(obj);
    }

    final void zzf() {
        try {
            this.zza.execute(this);
        } catch (RejectedExecutionException e11) {
            this.zzb.zzd(e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcp
    final boolean zzg() {
        return this.zzb.isDone();
    }
}
