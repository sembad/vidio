package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* loaded from: classes3.dex */
final class zzajg implements zzadm {
    final /* synthetic */ zzaji zza;

    /* synthetic */ zzajg(zzaji zzajiVar, zzajh zzajhVar) {
        this.zza = zzajiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        zzajt zzajtVar;
        long j11;
        zzaji zzajiVar = this.zza;
        zzajtVar = zzajiVar.zzd;
        j11 = zzajiVar.zzf;
        return zzajtVar.zzf(j11);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        zzajt zzajtVar;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        zzaji zzajiVar = this.zza;
        zzajtVar = zzajiVar.zzd;
        long zzg = zzajtVar.zzg(j11);
        j12 = zzajiVar.zzb;
        BigInteger valueOf = BigInteger.valueOf(zzg);
        zzaji zzajiVar2 = this.zza;
        j13 = zzajiVar2.zzc;
        j14 = zzajiVar2.zzb;
        BigInteger multiply = valueOf.multiply(BigInteger.valueOf(j13 - j14));
        j15 = this.zza.zzf;
        long longValue = multiply.divide(BigInteger.valueOf(j15)).longValue() + j12;
        zzaji zzajiVar3 = this.zza;
        j16 = zzajiVar3.zzb;
        j17 = zzajiVar3.zzc;
        zzadn zzadnVar = new zzadn(j11, Math.max(j16, Math.min(longValue - 30000, j17 - 1)));
        return new zzadk(zzadnVar, zzadnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return true;
    }
}
