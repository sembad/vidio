package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import java.io.IOException;

/* loaded from: classes3.dex */
final class zzaho {
    private static final long[] zza = {128, 64, 32, 16, 8, 4, 2, 1};
    private final byte[] zzb = new byte[8];
    private int zzc;
    private int zzd;

    public static int zzb(int i11) {
        int i12 = 0;
        while (i12 < 8) {
            int i13 = i12 + 1;
            if ((zza[i12] & i11) != 0) {
                return i13;
            }
            i12 = i13;
        }
        return -1;
    }

    public static long zzc(byte[] bArr, int i11, boolean z11) {
        long j11 = bArr[0] & 255;
        if (z11) {
            j11 &= ~zza[i11 - 1];
        }
        for (int i12 = 1; i12 < i11; i12++) {
            j11 = (j11 << 8) | (bArr[i12] & 255);
        }
        return j11;
    }

    public final int zza() {
        return this.zzd;
    }

    public final long zzd(zzaco zzacoVar, boolean z11, boolean z12, int i11) throws IOException {
        if (this.zzc == 0) {
            if (!zzacoVar.zzn(this.zzb, 0, 1, z11)) {
                return -1L;
            }
            int zzb = zzb(this.zzb[0] & 255);
            this.zzd = zzb;
            if (zzb == -1) {
                s0.b("No valid varint length mask found");
                return 0L;
            }
            this.zzc = 1;
        }
        int i12 = this.zzd;
        if (i12 > i11) {
            this.zzc = 0;
            return -2L;
        }
        if (i12 != 1) {
            zzacoVar.zzi(this.zzb, 1, i12 - 1);
        }
        this.zzc = 0;
        return zzc(this.zzb, this.zzd, z12);
    }

    public final void zze() {
        this.zzc = 0;
        this.zzd = 0;
    }
}
