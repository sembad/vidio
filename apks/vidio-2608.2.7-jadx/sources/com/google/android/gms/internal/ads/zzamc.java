package com.google.android.gms.internal.ads;

import com.bumptech.glide.request.target.Target;
import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzamc implements zzacn {
    private final zzamd zza = new zzamd(null, 0);
    private final zzdy zzb = new zzdy(16384);
    private boolean zzc;

    @Override // com.google.android.gms.internal.ads.zzacn
    public final int zzb(zzaco zzacoVar, zzadj zzadjVar) throws IOException {
        int zza = zzacoVar.zza(this.zzb.zzN(), 0, 16384);
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
        int i11;
        zzdy zzdyVar = new zzdy(10);
        int i12 = 0;
        while (true) {
            zzacc zzaccVar = (zzacc) zzacoVar;
            zzaccVar.zzm(zzdyVar.zzN(), 0, 10, false);
            zzdyVar.zzL(0);
            if (zzdyVar.zzo() != 4801587) {
                break;
            }
            zzdyVar.zzM(3);
            int zzl = zzdyVar.zzl();
            i12 += zzl + 10;
            zzaccVar.zzl(zzl, false);
        }
        zzacoVar.zzj();
        zzacc zzaccVar2 = (zzacc) zzacoVar;
        zzaccVar2.zzl(i12, false);
        int i13 = 0;
        int i14 = i12;
        while (true) {
            int i15 = 7;
            zzaccVar2.zzm(zzdyVar.zzN(), 0, 7, false);
            zzdyVar.zzL(0);
            int zzq = zzdyVar.zzq();
            if (zzq == 44096 || zzq == 44097) {
                i13++;
                if (i13 >= 4) {
                    return true;
                }
                byte[] zzN = zzdyVar.zzN();
                if (zzN.length < 7) {
                    i11 = -1;
                } else {
                    int i16 = ((zzN[2] & 255) << 8) | (zzN[3] & 255);
                    if (i16 == 65535) {
                        i16 = ((zzN[4] & 255) << 16) | ((zzN[5] & 255) << 8) | (zzN[6] & 255);
                    } else {
                        i15 = 4;
                    }
                    if (zzq == 44097) {
                        i15 += 2;
                    }
                    i11 = i16 + i15;
                }
                if (i11 == -1) {
                    return false;
                }
                zzaccVar2.zzl(i11 - 7, false);
            } else {
                zzacoVar.zzj();
                i14++;
                if (i14 - i12 >= 8192) {
                    return false;
                }
                zzaccVar2.zzl(i14, false);
                i13 = 0;
            }
        }
    }
}
