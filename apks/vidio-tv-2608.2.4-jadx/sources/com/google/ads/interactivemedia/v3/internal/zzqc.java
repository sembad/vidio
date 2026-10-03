package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzqc extends zzpx {
    final Object zza;
    int zzb;
    final /* synthetic */ zzql zzc;

    zzqc(zzql zzqlVar, int i11) {
        Objects.requireNonNull(zzqlVar);
        this.zzc = zzqlVar;
        this.zza = zzqlVar.zza[i11];
        this.zzb = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpx, java.util.Map.Entry
    public final Object getKey() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpx, java.util.Map.Entry
    public final Object getValue() {
        zza();
        int i11 = this.zzb;
        if (i11 == -1) {
            return null;
        }
        return this.zzc.zzb[i11];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpx, java.util.Map.Entry
    public final Object setValue(Object obj) {
        zza();
        int i11 = this.zzb;
        zzql zzqlVar = this.zzc;
        if (i11 == -1) {
            zzqlVar.zzf(this.zza, obj, false);
            return null;
        }
        Object obj2 = zzqlVar.zzb[i11];
        if (Objects.equals(obj2, obj)) {
            return obj;
        }
        zzqlVar.zzk(this.zzb, obj, false);
        return obj2;
    }

    final void zza() {
        int i11 = this.zzb;
        if (i11 != -1) {
            zzql zzqlVar = this.zzc;
            if (i11 <= zzqlVar.zzc && Objects.equals(zzqlVar.zza[i11], this.zza)) {
                return;
            }
        }
        zzql zzqlVar2 = this.zzc;
        Object obj = this.zza;
        this.zzb = zzqlVar2.zzc(obj, zzqm.zzb(obj));
    }
}
