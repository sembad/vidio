package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzetb implements zzetr {
    private final zzbyi zza;
    private final zzgcs zzb;
    private final Context zzc;

    public zzetb(zzbyi zzbyiVar, zzgcs zzgcsVar, Context context) {
        this.zza = zzbyiVar;
        this.zzb = zzgcsVar;
        this.zzc = context;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 34;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeta
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzetb.this.zzc();
            }
        });
    }

    final /* synthetic */ zzetc zzc() throws Exception {
        if (!this.zza.zzp(this.zzc)) {
            return new zzetc(null, null, null, null, null);
        }
        String zzd = this.zza.zzd(this.zzc);
        String str = zzd == null ? "" : zzd;
        String zzb = this.zza.zzb(this.zzc);
        String str2 = zzb == null ? "" : zzb;
        String zza = this.zza.zza(this.zzc);
        String str3 = zza == null ? "" : zza;
        String str4 = true != this.zza.zzp(this.zzc) ? null : "fa";
        return new zzetc(str, str2, str3, str4 == null ? "" : str4, "TIME_OUT".equals(str2) ? (Long) y.c().zza(zzbcl.zzat) : null);
    }
}
