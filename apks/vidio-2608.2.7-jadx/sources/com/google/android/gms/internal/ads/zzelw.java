package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzelw implements zzetr {
    private final zzgcs zza;
    private final zzfcj zzb;

    zzelw(zzgcs zzgcsVar, zzfcj zzfcjVar, zzfcy zzfcyVar) {
        this.zza = zzgcsVar;
        this.zzb = zzfcjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 5;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzelv
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzelw.this.zzc();
            }
        });
    }

    final /* synthetic */ zzelx zzc() throws Exception {
        String str = null;
        if (((Boolean) y.c().zza(zzbcl.zzgR)).booleanValue() && "requester_type_2".equals(tg.c.c(this.zzb.zzd))) {
            str = zzfcy.zza();
        }
        return new zzelx(str);
    }
}
