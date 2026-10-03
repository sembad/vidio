package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzamn {
    private final zzadt zza;
    private boolean zzb;
    private boolean zzc;
    private boolean zzd;
    private int zze;
    private int zzf;
    private long zzg;
    private long zzh;

    public zzamn(zzadt zzadtVar) {
        this.zza = zzadtVar;
    }

    public final void zza(byte[] bArr, int i11, int i12) {
        if (this.zzc) {
            int i13 = this.zzf;
            int i14 = (i11 + 1) - i13;
            if (i14 >= i12) {
                this.zzf = (i12 - i11) + i13;
            } else {
                this.zzd = ((bArr[i14] & 192) >> 6) == 0;
                this.zzc = false;
            }
        }
    }

    public final void zzb(long j11, int i11, boolean z11) {
        zzcw.zzf(this.zzh != -9223372036854775807L);
        if (this.zze == 182 && z11 && this.zzb) {
            this.zza.zzt(this.zzh, this.zzd ? 1 : 0, (int) (j11 - this.zzg), i11, null);
        }
        if (this.zze != 179) {
            this.zzg = j11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzc(int r5, long r6) {
        /*
            r4 = this;
            r4.zze = r5
            r0 = 0
            r4.zzd = r0
            r1 = 1
            r2 = 182(0xb6, float:2.55E-43)
            if (r5 == r2) goto Lf
            r3 = 179(0xb3, float:2.51E-43)
            if (r5 != r3) goto L11
            r5 = r3
        Lf:
            r3 = r1
            goto L12
        L11:
            r3 = r0
        L12:
            r4.zzb = r3
            if (r5 != r2) goto L17
            goto L18
        L17:
            r1 = r0
        L18:
            r4.zzc = r1
            r4.zzf = r0
            r4.zzh = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzamn.zzc(int, long):void");
    }

    public final void zzd() {
        this.zzb = false;
        this.zzc = false;
        this.zzd = false;
        this.zze = -1;
    }
}
