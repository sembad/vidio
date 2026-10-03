package com.google.android.gms.internal.pal;

import java.io.IOException;

/* loaded from: classes4.dex */
final class zzafk extends zzafi {
    zzafk() {
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* synthetic */ int zza(Object obj) {
        return ((zzafj) obj).zza();
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* synthetic */ int zzb(Object obj) {
        return ((zzafj) obj).zzb();
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* bridge */ /* synthetic */ Object zzc(Object obj) {
        zzacz zzaczVar = (zzacz) obj;
        zzafj zzafjVar = zzaczVar.zzc;
        if (zzafjVar != zzafj.zzc()) {
            return zzafjVar;
        }
        zzafj zze = zzafj.zze();
        zzaczVar.zzc = zze;
        return zze;
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* synthetic */ Object zzd(Object obj) {
        return ((zzacz) obj).zzc;
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* bridge */ /* synthetic */ Object zze(Object obj, Object obj2) {
        zzafj zzafjVar = (zzafj) obj2;
        return zzafjVar.equals(zzafj.zzc()) ? obj : zzafj.zzd((zzafj) obj, zzafjVar);
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* synthetic */ Object zzf() {
        return zzafj.zze();
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* synthetic */ Object zzg(Object obj) {
        ((zzafj) obj).zzf();
        return obj;
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* bridge */ /* synthetic */ void zzh(Object obj, int i11, int i12) {
        ((zzafj) obj).zzh((i11 << 3) | 5, Integer.valueOf(i12));
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* bridge */ /* synthetic */ void zzi(Object obj, int i11, long j11) {
        ((zzafj) obj).zzh((i11 << 3) | 1, Long.valueOf(j11));
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* bridge */ /* synthetic */ void zzj(Object obj, int i11, Object obj2) {
        ((zzafj) obj).zzh((i11 << 3) | 3, obj2);
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* bridge */ /* synthetic */ void zzk(Object obj, int i11, zzaby zzabyVar) {
        ((zzafj) obj).zzh((i11 << 3) | 2, zzabyVar);
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* bridge */ /* synthetic */ void zzl(Object obj, int i11, long j11) {
        ((zzafj) obj).zzh(i11 << 3, Long.valueOf(j11));
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final void zzm(Object obj) {
        ((zzacz) obj).zzc.zzf();
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* synthetic */ void zzn(Object obj, Object obj2) {
        ((zzacz) obj).zzc = (zzafj) obj2;
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* synthetic */ void zzo(Object obj, Object obj2) {
        ((zzacz) obj).zzc = (zzafj) obj2;
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final /* synthetic */ void zzp(Object obj, zzaga zzagaVar) throws IOException {
        ((zzafj) obj).zzi(zzagaVar);
    }

    @Override // com.google.android.gms.internal.pal.zzafi
    final boolean zzr(zzaeq zzaeqVar) {
        return false;
    }
}
