package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzaff extends zzada {
    final /* synthetic */ zzadm zza;
    final /* synthetic */ zzafg zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzaff(zzafg zzafgVar, zzadm zzadmVar, zzadm zzadmVar2) {
        super(zzadmVar);
        this.zza = zzadmVar2;
        this.zzb = zzafgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzada, com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        long j12;
        long j13;
        zzadk zzg = this.zza.zzg(j11);
        zzadn zzadnVar = zzg.zza;
        long j14 = zzadnVar.zzc;
        j12 = this.zzb.zzb;
        zzadn zzadnVar2 = new zzadn(zzadnVar.zzb, j14 + j12);
        zzadn zzadnVar3 = zzg.zzb;
        long j15 = zzadnVar3.zzc;
        j13 = this.zzb.zzb;
        return new zzadk(zzadnVar2, new zzadn(zzadnVar3.zzb, j15 + j13));
    }
}
