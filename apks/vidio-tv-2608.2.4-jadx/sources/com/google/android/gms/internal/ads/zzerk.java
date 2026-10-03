package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzerk implements zzetr {
    private final zzgcs zza;
    private final zzduv zzb;

    zzerk(zzgcs zzgcsVar, zzduv zzduvVar) {
        this.zza = zzgcsVar;
        this.zzb = zzduvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 23;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzerj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzerk.this.zzc();
            }
        });
    }

    final /* synthetic */ zzerl zzc() throws Exception {
        zzduv zzduvVar = this.zzb;
        String zzc = zzduvVar.zzc();
        boolean zzr = zzduvVar.zzr();
        boolean l11 = t.w().l();
        zzduv zzduvVar2 = this.zzb;
        return new zzerl(zzc, zzr, l11, zzduvVar2.zzp(), zzduvVar2.zzs());
    }
}
