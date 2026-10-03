package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzevn implements zzetr {
    public zzevn(zzbza zzbzaVar, zzgcs zzgcsVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 47;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        final s zzh = zzgch.zzh(null);
        if (((Boolean) y.c().zza(zzbcl.zzfJ)).booleanValue()) {
            zzh = zzgch.zzh(null);
        }
        final s zzh2 = zzgch.zzh(null);
        return zzgch.zzc(zzh, zzh2).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzevm
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzevo((String) s.this.get(), (String) zzh2.get());
            }
        }, zzbzw.zza);
    }
}
