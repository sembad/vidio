package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes5.dex */
final class zzgcu implements Executor {
    final /* synthetic */ Executor zza;
    final /* synthetic */ zzgax zzb;

    zzgcu(Executor executor, zzgax zzgaxVar) {
        this.zza = executor;
        this.zzb = zzgaxVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.zza.execute(runnable);
        } catch (RejectedExecutionException e11) {
            this.zzb.zzd(e11);
        }
    }
}
