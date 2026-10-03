package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzeqr implements zzetr {
    private final zzgcs zza;

    public zzeqr(zzgcs zzgcsVar) {
        this.zza = zzgcsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 20;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeqq
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzeqs(t.w().b(), t.w().m());
            }
        });
    }
}
