package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzqd extends zzpx {
    final zzql zza;
    final Object zzb;
    int zzc;

    zzqd(zzql zzqlVar, int i11) {
        this.zza = zzqlVar;
        this.zzb = zzqlVar.zzb[i11];
        this.zzc = i11;
    }

    private final void zza() {
        int i11 = this.zzc;
        if (i11 != -1) {
            zzql zzqlVar = this.zza;
            if (i11 <= zzqlVar.zzc && Objects.equals(this.zzb, zzqlVar.zzb[i11])) {
                return;
            }
        }
        zzql zzqlVar2 = this.zza;
        Object obj = this.zzb;
        this.zzc = zzqlVar2.zzd(obj, zzqm.zzb(obj));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpx, java.util.Map.Entry
    public final Object getKey() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpx, java.util.Map.Entry
    public final Object getValue() {
        zza();
        int i11 = this.zzc;
        if (i11 == -1) {
            return null;
        }
        return this.zza.zza[i11];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpx, java.util.Map.Entry
    public final Object setValue(Object obj) {
        zza();
        int i11 = this.zzc;
        zzql zzqlVar = this.zza;
        if (i11 == -1) {
            zzqlVar.zzg(this.zzb, obj, false);
            return null;
        }
        Object obj2 = zzqlVar.zza[i11];
        if (Objects.equals(obj2, obj)) {
            return obj;
        }
        zzqlVar.zzl(this.zzc, obj, false);
        return obj2;
    }
}
