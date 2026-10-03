package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzame implements zzacn {
    private final zzamf zza;
    private final zzdy zzb;
    private final zzdy zzc;
    private final zzdx zzd;
    private zzacq zze;
    private long zzf;
    private long zzg;
    private boolean zzh;
    private boolean zzi;

    public zzame(int i11) {
        this.zza = new zzamf(true, null, 0);
        this.zzb = new zzdy(2048);
        this.zzg = -1L;
        zzdy zzdyVar = new zzdy(10);
        this.zzc = zzdyVar;
        byte[] zzN = zzdyVar.zzN();
        this.zzd = new zzdx(zzN, zzN.length);
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final int zzb(zzaco zzacoVar, zzadj zzadjVar) throws IOException {
        zzcw.zzb(this.zze);
        int zza = zzacoVar.zza(this.zzb.zzN(), 0, 2048);
        if (!this.zzi) {
            this.zze.zzO(new zzadl(-9223372036854775807L, 0L));
            this.zzi = true;
        }
        if (zza == -1) {
            return -1;
        }
        this.zzb.zzL(0);
        this.zzb.zzK(zza);
        if (!this.zzh) {
            this.zza.zzd(this.zzf, 4);
            this.zzh = true;
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
        this.zze = zzacqVar;
        this.zza.zzb(zzacqVar, new zzanx(Integer.MIN_VALUE, 0, 1));
        zzacqVar.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zzf(long j11, long j12) {
        this.zzh = false;
        this.zza.zze();
        this.zzf = j12;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final boolean zzi(zzaco zzacoVar) throws IOException {
        int i11 = 0;
        while (true) {
            zzacc zzaccVar = (zzacc) zzacoVar;
            zzaccVar.zzm(this.zzc.zzN(), 0, 10, false);
            this.zzc.zzL(0);
            if (this.zzc.zzo() != 4801587) {
                break;
            }
            this.zzc.zzM(3);
            int zzl = this.zzc.zzl();
            i11 += zzl + 10;
            zzaccVar.zzl(zzl, false);
        }
        zzacoVar.zzj();
        zzacc zzaccVar2 = (zzacc) zzacoVar;
        zzaccVar2.zzl(i11, false);
        if (this.zzg == -1) {
            this.zzg = i11;
        }
        int i12 = 0;
        int i13 = 0;
        int i14 = i11;
        do {
            zzaccVar2.zzm(this.zzc.zzN(), 0, 2, false);
            this.zzc.zzL(0);
            if (zzamf.zzf(this.zzc.zzq())) {
                i12++;
                if (i12 >= 4 && i13 > 188) {
                    return true;
                }
                zzaccVar2.zzm(this.zzc.zzN(), 0, 4, false);
                this.zzd.zzl(14);
                int zzd = this.zzd.zzd(13);
                if (zzd <= 6) {
                    i14++;
                    zzacoVar.zzj();
                    zzaccVar2.zzl(i14, false);
                } else {
                    zzaccVar2.zzl(zzd - 6, false);
                    i13 += zzd;
                }
            } else {
                i14++;
                zzacoVar.zzj();
                zzaccVar2.zzl(i14, false);
            }
            i12 = 0;
            i13 = 0;
        } while (i14 - i11 < 8192);
        return false;
    }

    public zzame() {
        throw null;
    }
}
