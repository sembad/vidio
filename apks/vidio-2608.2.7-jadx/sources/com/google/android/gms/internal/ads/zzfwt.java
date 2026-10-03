package com.google.android.gms.internal.ads;

import java.util.Map;

/* loaded from: classes5.dex */
final class zzfwt extends zzfwh {
    final /* synthetic */ zzfww zza;
    private final Object zzb;
    private int zzc;

    zzfwt(zzfww zzfwwVar, int i11) {
        this.zza = zzfwwVar;
        this.zzb = zzfww.zzg(zzfwwVar, i11);
        this.zzc = i11;
    }

    private final void zza() {
        int zzw;
        int i11 = this.zzc;
        if (i11 == -1 || i11 >= this.zza.size() || !zzfuk.zza(this.zzb, zzfww.zzg(this.zza, this.zzc))) {
            zzw = this.zza.zzw(this.zzb);
            this.zzc = zzw;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfwh, java.util.Map.Entry
    public final Object getKey() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfwh, java.util.Map.Entry
    public final Object getValue() {
        Map zzl = this.zza.zzl();
        if (zzl != null) {
            return zzl.get(this.zzb);
        }
        zza();
        int i11 = this.zzc;
        if (i11 == -1) {
            return null;
        }
        return zzfww.zzj(this.zza, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzfwh, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map zzl = this.zza.zzl();
        if (zzl != null) {
            return zzl.put(this.zzb, obj);
        }
        zza();
        int i11 = this.zzc;
        zzfww zzfwwVar = this.zza;
        if (i11 == -1) {
            zzfwwVar.put(this.zzb, obj);
            return null;
        }
        Object zzj = zzfww.zzj(zzfwwVar, i11);
        zzfww.zzn(zzfwwVar, this.zzc, obj);
        return zzj;
    }
}
