package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
final class zzano implements zzabx {
    private final zzef zza;
    private final zzdy zzb = new zzdy();
    private final int zzc;

    public zzano(int i11, zzef zzefVar, int i12) {
        this.zzc = i11;
        this.zza = zzefVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final zzabw zza(zzaco zzacoVar, long j11) throws IOException {
        int zza;
        int zza2;
        long zzf = zzacoVar.zzf();
        int min = (int) Math.min(112800L, zzacoVar.zzd() - zzf);
        this.zzb.zzI(min);
        zzacoVar.zzh(this.zzb.zzN(), 0, min);
        zzdy zzdyVar = this.zzb;
        int zze = zzdyVar.zze();
        long j12 = -1;
        long j13 = -9223372036854775807L;
        long j14 = -1;
        while (zzdyVar.zzb() >= 188 && (zza2 = (zza = zzanz.zza(zzdyVar.zzN(), zzdyVar.zzd(), zze)) + 188) <= zze) {
            long zzb = zzanz.zzb(zzdyVar, zza, this.zzc);
            if (zzb != -9223372036854775807L) {
                long zzb2 = this.zza.zzb(zzb);
                if (zzb2 > j11) {
                    return j13 == -9223372036854775807L ? zzabw.zzd(zzb2, zzf) : zzabw.zze(zzf + j14);
                }
                j14 = zza;
                if (100000 + zzb2 > j11) {
                    return zzabw.zze(zzf + j14);
                }
                j13 = zzb2;
            }
            zzdyVar.zzL(zza2);
            j12 = zza2;
        }
        return j13 != -9223372036854775807L ? zzabw.zzf(j13, zzf + j12) : zzabw.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzb() {
        byte[] bArr = zzei.zzf;
        int length = bArr.length;
        this.zzb.zzJ(bArr, 0);
    }
}
