package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzffv {
    final /* synthetic */ zzfgf zza;
    private final Object zzb;
    private final List zzc;

    /* synthetic */ zzffv(zzfgf zzfgfVar, Object obj, List list, zzfge zzfgeVar) {
        this.zza = zzfgfVar;
        this.zzb = obj;
        this.zzc = list;
    }

    public final zzfgd zza(Callable callable) {
        zzgcs zzgcsVar;
        zzgcf zzb = zzgch.zzb(this.zzc);
        s zza = zzb.zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzffu
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return null;
            }
        }, zzbzw.zzg);
        zzgcsVar = this.zza.zzb;
        s zza2 = zzb.zza(callable, zzgcsVar);
        return new zzfgd(this.zza, this.zzb, zza, this.zzc, zza2);
    }
}
