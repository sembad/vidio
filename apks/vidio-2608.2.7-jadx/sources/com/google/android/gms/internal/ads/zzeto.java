package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzeto implements zzetr {
    private final zzgcs zza;
    private final Context zzb;

    zzeto(zzgcs zzgcsVar, Context context) {
        this.zza = zzgcsVar;
        this.zzb = context;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 37;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzetm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeto.this.zzc();
            }
        });
    }

    final /* synthetic */ zzetn zzc() throws Exception {
        return new zzetn(com.google.android.gms.ads.internal.util.d.a(this.zzb, (String) y.c().zza(zzbcl.zzfX)));
    }
}
