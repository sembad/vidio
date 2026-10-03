package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes4.dex */
abstract class zztg extends zztz {
    private final Executor zza;
    final /* synthetic */ zzth zzb;

    zztg(zzth zzthVar, Executor executor) {
        Objects.requireNonNull(zzthVar);
        this.zzb = zzthVar;
        executor.getClass();
        this.zza = executor;
    }

    abstract void zzb(Object obj);

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    final boolean zzd() {
        return this.zzb.isDone();
    }

    final void zze() {
        try {
            this.zza.execute(this);
        } catch (RejectedExecutionException e11) {
            this.zzb.zzb(e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    final void zzf(Object obj) {
        this.zzb.zzz((zztg) null);
        zzb(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    final void zzg(Throwable th2) {
        zzth zzthVar = this.zzb;
        zzthVar.zzz((zztg) null);
        if (th2 instanceof ExecutionException) {
            zzthVar.zzb(((ExecutionException) th2).getCause());
        } else if (th2 instanceof CancellationException) {
            zzthVar.cancel(false);
        } else {
            zzthVar.zzb(th2);
        }
    }
}
