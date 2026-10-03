package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzeqz implements zzetr {
    private final zzgcs zza;
    private final zzfcj zzb;

    zzeqz(zzgcs zzgcsVar, zzfcj zzfcjVar) {
        this.zza = zzgcsVar;
        this.zzb = zzfcjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 21;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeqy
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeqz.this.zzc();
            }
        });
    }

    final /* synthetic */ zzera zzc() throws Exception {
        return new zzera("requester_type_2".equals(zf.c.c(this.zzb.zzd)));
    }
}
