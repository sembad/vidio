package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzgxo implements zzgxf {
    final int zza;
    final zzhau zzb;
    final boolean zzc;
    final boolean zzd;

    zzgxo(zzgxw zzgxwVar, int i11, zzhau zzhauVar, boolean z11, boolean z12) {
        this.zza = i11;
        this.zzb = zzhauVar;
        this.zzc = z11;
        this.zzd = z12;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.zza - ((zzgxo) obj).zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgxf
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgxf
    public final zzhau zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgxf
    public final zzhav zzc() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgxf
    public final boolean zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgxf
    public final boolean zze() {
        return this.zzc;
    }
}
