package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.math.RoundingMode;

/* loaded from: classes3.dex */
final class zzaod implements zzaoc {
    private final zzacq zza;
    private final zzadt zzb;
    private final zzaof zzc;
    private final zzab zzd;
    private final int zze;
    private long zzf;
    private int zzg;
    private long zzh;

    public zzaod(zzacq zzacqVar, zzadt zzadtVar, zzaof zzaofVar, String str, int i11) throws zzbc {
        this.zza = zzacqVar;
        this.zzb = zzadtVar;
        this.zzc = zzaofVar;
        int i12 = zzaofVar.zzb * zzaofVar.zze;
        int i13 = zzaofVar.zzd;
        int i14 = i12 / 8;
        if (i13 != i14) {
            throw zzbc.zza("Expected block size: " + i14 + "; got: " + i13, null);
        }
        int i15 = zzaofVar.zzc * i14;
        int i16 = i15 * 8;
        int max = Math.max(i14, i15 / 10);
        this.zze = max;
        zzz zzzVar = new zzz();
        zzzVar.zzaa(str);
        zzzVar.zzy(i16);
        zzzVar.zzV(i16);
        zzzVar.zzR(max);
        zzzVar.zzz(zzaofVar.zzb);
        zzzVar.zzab(zzaofVar.zzc);
        zzzVar.zzU(i11);
        this.zzd = zzzVar.zzag();
    }

    @Override // com.google.android.gms.internal.ads.zzaoc
    public final void zza(int i11, long j11) {
        this.zza.zzO(new zzaoi(this.zzc, 1, i11, j11));
        this.zzb.zzm(this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzaoc
    public final void zzb(long j11) {
        this.zzf = j11;
        this.zzg = 0;
        this.zzh = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzaoc
    public final boolean zzc(zzaco zzacoVar, long j11) throws IOException {
        int i11;
        int i12;
        long j12 = j11;
        while (j12 > 0 && (i11 = this.zzg) < (i12 = this.zze)) {
            int zzf = this.zzb.zzf(zzacoVar, (int) Math.min(i12 - i11, j12), true);
            if (zzf == -1) {
                j12 = 0;
            } else {
                this.zzg += zzf;
                j12 -= zzf;
            }
        }
        zzaof zzaofVar = this.zzc;
        int i13 = this.zzg;
        int i14 = zzaofVar.zzd;
        int i15 = i13 / i14;
        if (i15 > 0) {
            long zzu = this.zzf + zzei.zzu(this.zzh, 1000000L, zzaofVar.zzc, RoundingMode.DOWN);
            int i16 = i15 * i14;
            int i17 = this.zzg - i16;
            this.zzb.zzt(zzu, 1, i16, i17, null);
            this.zzh += i15;
            this.zzg = i17;
        }
        return j12 <= 0;
    }
}
