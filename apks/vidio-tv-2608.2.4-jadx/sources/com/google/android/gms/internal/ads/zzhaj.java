package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzhaj extends zzhah {
    zzhaj() {
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    final /* bridge */ /* synthetic */ Object zza(Object obj) {
        zzgxr zzgxrVar = (zzgxr) obj;
        zzhai zzhaiVar = zzgxrVar.zzt;
        if (zzhaiVar != zzhai.zzc()) {
            return zzhaiVar;
        }
        zzhai zzf = zzhai.zzf();
        zzgxrVar.zzt = zzf;
        return zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    final /* synthetic */ Object zzb() {
        return zzhai.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    final /* synthetic */ Object zzc(Object obj) {
        zzhai zzhaiVar = (zzhai) obj;
        zzhaiVar.zzh();
        return zzhaiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    final /* bridge */ /* synthetic */ void zzd(Object obj, int i11, int i12) {
        ((zzhai) obj).zzj((i11 << 3) | 5, Integer.valueOf(i12));
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    final /* bridge */ /* synthetic */ void zze(Object obj, int i11, long j11) {
        ((zzhai) obj).zzj((i11 << 3) | 1, Long.valueOf(j11));
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    final /* bridge */ /* synthetic */ void zzf(Object obj, int i11, Object obj2) {
        ((zzhai) obj).zzj((i11 << 3) | 3, (zzhai) obj2);
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    final /* bridge */ /* synthetic */ void zzg(Object obj, int i11, zzgwj zzgwjVar) {
        ((zzhai) obj).zzj((i11 << 3) | 2, zzgwjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    final /* bridge */ /* synthetic */ void zzh(Object obj, int i11, long j11) {
        ((zzhai) obj).zzj(i11 << 3, Long.valueOf(j11));
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    final void zzi(Object obj) {
        ((zzgxr) obj).zzt.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzhah
    final /* synthetic */ void zzj(Object obj, Object obj2) {
        ((zzgxr) obj).zzt = (zzhai) obj2;
    }
}
