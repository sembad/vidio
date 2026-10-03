package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zzgcf {
    private final boolean zza;
    private final zzfxn zzb;

    /* synthetic */ zzgcf(boolean z11, zzfxn zzfxnVar, zzgcg zzgcgVar) {
        this.zza = z11;
        this.zzb = zzfxnVar;
    }

    public final s zza(Callable callable, Executor executor) {
        return new zzgbu(this.zzb, this.zza, executor, callable);
    }
}
