package com.google.android.gms.internal.ads;

import com.vidio.platform.identity.entity.Password;
import java.io.IOException;

/* loaded from: classes5.dex */
final class zzajn {
    public int zza;
    public long zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public final int[] zzf = new int[Password.MAX_LENGTH];
    private final zzdy zzg = new zzdy(Password.MAX_LENGTH);

    zzajn() {
    }

    public final void zza() {
        this.zza = 0;
        this.zzb = 0L;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = 0;
    }

    public final boolean zzb(zzaco zzacoVar, boolean z11) throws IOException {
        zza();
        this.zzg.zzI(27);
        if (zzacr.zzc(zzacoVar, this.zzg.zzN(), 0, 27, z11) && this.zzg.zzu() == 1332176723) {
            if (this.zzg.zzm() != 0) {
                if (z11) {
                    return false;
                }
                throw zzbc.zzc("unsupported bit stream revision");
            }
            this.zza = this.zzg.zzm();
            this.zzb = this.zzg.zzr();
            this.zzg.zzs();
            this.zzg.zzs();
            this.zzg.zzs();
            int zzm = this.zzg.zzm();
            this.zzc = zzm;
            this.zzd = zzm + 27;
            this.zzg.zzI(zzm);
            if (zzacr.zzc(zzacoVar, this.zzg.zzN(), 0, this.zzc, z11)) {
                for (int i11 = 0; i11 < this.zzc; i11++) {
                    this.zzf[i11] = this.zzg.zzm();
                    this.zze += this.zzf[i11];
                }
                return true;
            }
        }
        return false;
    }

    public final boolean zzc(zzaco zzacoVar, long j11) throws IOException {
        zzcw.zzd(zzacoVar.zzf() == zzacoVar.zze());
        this.zzg.zzI(4);
        while (true) {
            if ((j11 == -1 || zzacoVar.zzf() + 4 < j11) && zzacr.zzc(zzacoVar, this.zzg.zzN(), 0, 4, true)) {
                this.zzg.zzL(0);
                if (this.zzg.zzu() == 1332176723) {
                    zzacoVar.zzj();
                    return true;
                }
                zzacoVar.zzk(1);
            }
        }
        do {
            if (j11 != -1 && zzacoVar.zzf() >= j11) {
                break;
            }
        } while (zzacoVar.zzc(1) != -1);
        return false;
    }
}
