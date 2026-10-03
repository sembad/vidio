package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzane implements zzabx {
    private final zzef zza;
    private final zzdy zzb = new zzdy();

    /* synthetic */ zzane(zzef zzefVar, zzanf zzanfVar) {
        this.zza = zzefVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final zzabw zza(zzaco zzacoVar, long j11) throws IOException {
        int zzh;
        long zzf = zzacoVar.zzf();
        int min = (int) Math.min(20000L, zzacoVar.zzd() - zzf);
        this.zzb.zzI(min);
        zzacoVar.zzh(this.zzb.zzN(), 0, min);
        int i11 = -1;
        long j12 = -9223372036854775807L;
        int i12 = -1;
        while (true) {
            zzdy zzdyVar = this.zzb;
            if (zzdyVar.zzb() < 4) {
                return j12 != -9223372036854775807L ? zzabw.zzf(j12, zzf + i11) : zzabw.zza;
            }
            if (zzang.zzh(zzdyVar.zzN(), zzdyVar.zzd()) != 442) {
                zzdyVar.zzM(1);
            } else {
                zzdyVar.zzM(4);
                long zzc = zzanh.zzc(zzdyVar);
                if (zzc != -9223372036854775807L) {
                    long zzb = this.zza.zzb(zzc);
                    if (zzb > j11) {
                        return j12 == -9223372036854775807L ? zzabw.zzd(zzb, zzf) : zzabw.zze(zzf + i12);
                    }
                    if (100000 + zzb > j11) {
                        return zzabw.zze(zzf + zzdyVar.zzd());
                    }
                    i12 = zzdyVar.zzd();
                    j12 = zzb;
                }
                int zze = zzdyVar.zze();
                if (zzdyVar.zzb() >= 10) {
                    zzdyVar.zzM(9);
                    int zzm = zzdyVar.zzm() & 7;
                    if (zzdyVar.zzb() >= zzm) {
                        zzdyVar.zzM(zzm);
                        if (zzdyVar.zzb() >= 4) {
                            if (zzang.zzh(zzdyVar.zzN(), zzdyVar.zzd()) == 443) {
                                zzdyVar.zzM(4);
                                int zzq = zzdyVar.zzq();
                                if (zzdyVar.zzb() < zzq) {
                                    zzdyVar.zzL(zze);
                                } else {
                                    zzdyVar.zzM(zzq);
                                }
                            }
                            while (true) {
                                if (zzdyVar.zzb() < 4 || (zzh = zzang.zzh(zzdyVar.zzN(), zzdyVar.zzd())) == 442 || zzh == 441 || (zzh >>> 8) != 1) {
                                    break;
                                }
                                zzdyVar.zzM(4);
                                if (zzdyVar.zzb() < 2) {
                                    zzdyVar.zzL(zze);
                                    break;
                                }
                                zzdyVar.zzL(Math.min(zzdyVar.zze(), zzdyVar.zzd() + zzdyVar.zzq()));
                            }
                        } else {
                            zzdyVar.zzL(zze);
                        }
                    } else {
                        zzdyVar.zzL(zze);
                    }
                } else {
                    zzdyVar.zzL(zze);
                }
                i11 = zzdyVar.zzd();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabx
    public final void zzb() {
        byte[] bArr = zzei.zzf;
        int length = bArr.length;
        this.zzb.zzJ(bArr, 0);
    }
}
