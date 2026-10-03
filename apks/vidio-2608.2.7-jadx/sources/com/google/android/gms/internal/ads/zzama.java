package com.google.android.gms.internal.ads;

import com.bumptech.glide.request.target.Target;
import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzama implements zzacn {
    private final zzamb zza = new zzamb(null, 0);
    private final zzdy zzb = new zzdy(2786);
    private boolean zzc;

    @Override // com.google.android.gms.internal.ads.zzacn
    public final int zzb(zzaco zzacoVar, zzadj zzadjVar) throws IOException {
        int zza = zzacoVar.zza(this.zzb.zzN(), 0, 2786);
        if (zza == -1) {
            return -1;
        }
        this.zzb.zzL(0);
        this.zzb.zzK(zza);
        if (!this.zzc) {
            this.zza.zzd(0L, 4);
            this.zzc = true;
        }
        this.zza.zza(this.zzb);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ zzacn zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ List zzd() {
        return zzfxn.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zze(zzacq zzacqVar) {
        this.zza.zzb(zzacqVar, new zzanx(Target.SIZE_ORIGINAL, 0, 1));
        zzacqVar.zzD();
        zzacqVar.zzO(new zzadl(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zzf(long j11, long j12) {
        this.zzc = false;
        this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final boolean zzi(zzaco zzacoVar) throws IOException {
        zzdy zzdyVar = new zzdy(10);
        int i11 = 0;
        while (true) {
            zzacc zzaccVar = (zzacc) zzacoVar;
            zzaccVar.zzm(zzdyVar.zzN(), 0, 10, false);
            zzdyVar.zzL(0);
            if (zzdyVar.zzo() != 4801587) {
                break;
            }
            zzdyVar.zzM(3);
            int zzl = zzdyVar.zzl();
            i11 += zzl + 10;
            zzaccVar.zzl(zzl, false);
        }
        zzacoVar.zzj();
        zzacc zzaccVar2 = (zzacc) zzacoVar;
        zzaccVar2.zzl(i11, false);
        int i12 = 0;
        int i13 = i11;
        while (true) {
            zzaccVar2.zzm(zzdyVar.zzN(), 0, 6, false);
            zzdyVar.zzL(0);
            if (zzdyVar.zzq() != 2935) {
                zzacoVar.zzj();
                i13++;
                if (i13 - i11 >= 8192) {
                    return false;
                }
                zzaccVar2.zzl(i13, false);
                i12 = 0;
            } else {
                i12++;
                if (i12 >= 4) {
                    return true;
                }
                int zzb = zzabn.zzb(zzdyVar.zzN());
                if (zzb == -1) {
                    return false;
                }
                zzaccVar2.zzl(zzb - 6, false);
            }
        }
    }
}
