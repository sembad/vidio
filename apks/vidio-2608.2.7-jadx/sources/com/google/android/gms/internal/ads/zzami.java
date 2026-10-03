package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzami implements zzamj {
    private final List zza;
    private final zzadt[] zzb;
    private boolean zzc;
    private int zzd;
    private int zze;
    private long zzf = -9223372036854775807L;

    public zzami(List list) {
        this.zza = list;
        this.zzb = new zzadt[list.size()];
    }

    private final boolean zzf(zzdy zzdyVar, int i11) {
        if (zzdyVar.zzb() == 0) {
            return false;
        }
        if (zzdyVar.zzm() != i11) {
            this.zzc = false;
        }
        this.zzd--;
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zza(zzdy zzdyVar) {
        if (this.zzc) {
            if (this.zzd != 2 || zzf(zzdyVar, 32)) {
                if (this.zzd != 1 || zzf(zzdyVar, 0)) {
                    int zzd = zzdyVar.zzd();
                    int zzb = zzdyVar.zzb();
                    for (zzadt zzadtVar : this.zzb) {
                        zzdyVar.zzL(zzd);
                        zzadtVar.zzr(zzdyVar, zzb);
                    }
                    this.zze += zzb;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzb(zzacq zzacqVar, zzanx zzanxVar) {
        for (int i11 = 0; i11 < this.zzb.length; i11++) {
            zzanu zzanuVar = (zzanu) this.zza.get(i11);
            zzanxVar.zzc();
            zzadt zzw = zzacqVar.zzw(zzanxVar.zza(), 3);
            zzz zzzVar = new zzz();
            zzzVar.zzM(zzanxVar.zzb());
            zzzVar.zzaa("application/dvbsubs");
            zzzVar.zzN(Collections.singletonList(zzanuVar.zzb));
            zzzVar.zzQ(zzanuVar.zza);
            zzw.zzm(zzzVar.zzag());
            this.zzb[i11] = zzw;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzc(boolean z11) {
        if (this.zzc) {
            zzcw.zzf(this.zzf != -9223372036854775807L);
            for (zzadt zzadtVar : this.zzb) {
                zzadtVar.zzt(this.zzf, 1, this.zze, 0, null);
            }
            this.zzc = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zzd(long j11, int i11) {
        if ((i11 & 4) == 0) {
            return;
        }
        this.zzc = true;
        this.zzf = j11;
        this.zze = 0;
        this.zzd = 2;
    }

    @Override // com.google.android.gms.internal.ads.zzamj
    public final void zze() {
        this.zzc = false;
        this.zzf = -9223372036854775807L;
    }
}
