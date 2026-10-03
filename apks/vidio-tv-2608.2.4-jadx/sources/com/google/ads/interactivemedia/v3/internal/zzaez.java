package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzaez extends zzaex {
    zzaez() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    final /* bridge */ /* synthetic */ void zza(Object obj, int i11, long j11) {
        ((zzaey) obj).zzk(i11 << 3, Long.valueOf(j11));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    final /* bridge */ /* synthetic */ void zzb(Object obj, int i11, int i12) {
        ((zzaey) obj).zzk((i11 << 3) | 5, Integer.valueOf(i12));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    final /* bridge */ /* synthetic */ void zzc(Object obj, int i11, long j11) {
        ((zzaey) obj).zzk((i11 << 3) | 1, Long.valueOf(j11));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    final /* bridge */ /* synthetic */ void zzd(Object obj, int i11, zzabt zzabtVar) {
        ((zzaey) obj).zzk((i11 << 3) | 2, zzabtVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    final /* bridge */ /* synthetic */ void zze(Object obj, int i11, Object obj2) {
        ((zzaey) obj).zzk((i11 << 3) | 3, (zzaey) obj2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    final /* synthetic */ Object zzf() {
        return zzaey.zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    final /* synthetic */ Object zzg(Object obj) {
        zzaey zzaeyVar = (zzaey) obj;
        zzaeyVar.zzd();
        return zzaeyVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    final /* bridge */ /* synthetic */ Object zzh(Object obj) {
        zzacs zzacsVar = (zzacs) obj;
        zzaey zzaeyVar = zzacsVar.zzc;
        if (zzaeyVar != zzaey.zza()) {
            return zzaeyVar;
        }
        zzaey zzb = zzaey.zzb();
        zzacsVar.zzc = zzb;
        return zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    final /* synthetic */ void zzi(Object obj, Object obj2) {
        ((zzacs) obj).zzc = (zzaey) obj2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaex
    final void zzj(Object obj) {
        ((zzacs) obj).zzc.zzd();
    }
}
