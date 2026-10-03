package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
public class zzaby {
    protected final zzabs zza;
    protected final zzabx zzb;
    protected zzabu zzc;
    private final int zzd;

    protected zzaby(zzabv zzabvVar, zzabx zzabxVar, long j11, long j12, long j13, long j14, long j15, long j16, int i11) {
        this.zzb = zzabxVar;
        this.zzd = i11;
        this.zza = new zzabs(zzabvVar, j11, 0L, j13, j14, j15, j16);
    }

    protected static final int zzf(zzaco zzacoVar, long j11, zzadj zzadjVar) {
        if (j11 == zzacoVar.zzf()) {
            return 0;
        }
        zzadjVar.zza = j11;
        return 1;
    }

    protected static final boolean zzg(zzaco zzacoVar, long j11) throws IOException {
        long zzf = j11 - zzacoVar.zzf();
        if (zzf < 0 || zzf > 262144) {
            return false;
        }
        zzacoVar.zzk((int) zzf);
        return true;
    }

    public final int zza(zzaco zzacoVar, zzadj zzadjVar) throws IOException {
        long j11;
        long j12;
        long j13;
        long j14;
        int i11;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j21;
        long j22;
        while (true) {
            zzabu zzabuVar = this.zzc;
            zzcw.zzb(zzabuVar);
            j11 = zzabuVar.zzf;
            j12 = zzabuVar.zzg;
            j13 = zzabuVar.zzh;
            if (j12 - j11 <= this.zzd) {
                zzc(false, j11);
                return zzf(zzacoVar, j11, zzadjVar);
            }
            if (!zzg(zzacoVar, j13)) {
                return zzf(zzacoVar, j13, zzadjVar);
            }
            zzacoVar.zzj();
            zzabx zzabxVar = this.zzb;
            j14 = zzabuVar.zzb;
            zzabw zza = zzabxVar.zza(zzacoVar, j14);
            i11 = zza.zzb;
            if (i11 == -3) {
                zzc(false, j13);
                return zzf(zzacoVar, j13, zzadjVar);
            }
            if (i11 == -2) {
                j21 = zza.zzc;
                j22 = zza.zzd;
                zzabu.zzh(zzabuVar, j21, j22);
            } else {
                if (i11 != -1) {
                    j15 = zza.zzd;
                    zzg(zzacoVar, j15);
                    j16 = zza.zzd;
                    zzc(true, j16);
                    j17 = zza.zzd;
                    return zzf(zzacoVar, j17, zzadjVar);
                }
                j18 = zza.zzc;
                j19 = zza.zzd;
                zzabu.zzg(zzabuVar, j18, j19);
            }
        }
    }

    public final zzadm zzb() {
        return this.zza;
    }

    protected final void zzc(boolean z11, long j11) {
        this.zzc = null;
        this.zzb.zzb();
    }

    public final void zzd(long j11) {
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        zzabu zzabuVar = this.zzc;
        if (zzabuVar != null) {
            j16 = zzabuVar.zza;
            if (j16 == j11) {
                return;
            }
        }
        zzabs zzabsVar = this.zza;
        long zzf = zzabsVar.zzf(j11);
        j12 = zzabsVar.zzc;
        j13 = zzabsVar.zzd;
        j14 = zzabsVar.zze;
        j15 = zzabsVar.zzf;
        this.zzc = new zzabu(j11, zzf, 0L, j12, j13, j14, j15);
    }

    public final boolean zze() {
        return this.zzc != null;
    }
}
