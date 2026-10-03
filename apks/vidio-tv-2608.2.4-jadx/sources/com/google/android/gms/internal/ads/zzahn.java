package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzahn {
    private final zzdy zza = new zzdy(8);
    private int zzb;

    private final long zzb(zzaco zzacoVar) throws IOException {
        int i11;
        zzacc zzaccVar = (zzacc) zzacoVar;
        int i12 = 0;
        zzaccVar.zzm(this.zza.zzN(), 0, 1, false);
        int i13 = this.zza.zzN()[0] & 255;
        if (i13 == 0) {
            return Long.MIN_VALUE;
        }
        int i14 = 128;
        int i15 = 0;
        while (true) {
            i11 = i15 + 1;
            if ((i13 & i14) != 0) {
                break;
            }
            i14 >>= 1;
            i15 = i11;
        }
        int i16 = i13 & (~i14);
        zzaccVar.zzm(this.zza.zzN(), 1, i15, false);
        while (i12 < i15) {
            i12++;
            i16 = (this.zza.zzN()[i12] & 255) + (i16 << 8);
        }
        this.zzb += i11;
        return i16;
    }

    public final boolean zza(zzaco zzacoVar) throws IOException {
        long zzd = zzacoVar.zzd();
        long j11 = 1024;
        if (zzd != -1 && zzd <= 1024) {
            j11 = zzd;
        }
        zzacc zzaccVar = (zzacc) zzacoVar;
        zzaccVar.zzm(this.zza.zzN(), 0, 4, false);
        long zzu = this.zza.zzu();
        this.zzb = 4;
        while (zzu != 440786851) {
            int i11 = (int) j11;
            int i12 = this.zzb + 1;
            this.zzb = i12;
            if (i12 == i11) {
                return false;
            }
            zzaccVar.zzm(this.zza.zzN(), 0, 1, false);
            zzu = ((zzu << 8) & (-256)) | (this.zza.zzN()[0] & 255);
        }
        long zzb = zzb(zzacoVar);
        long j12 = this.zzb;
        if (zzb != Long.MIN_VALUE) {
            long j13 = j12 + zzb;
            if (zzd == -1 || j13 < zzd) {
                while (true) {
                    long j14 = this.zzb;
                    if (j14 < j13) {
                        if (zzb(zzacoVar) == Long.MIN_VALUE) {
                            return false;
                        }
                        long zzb2 = zzb(zzacoVar);
                        if (zzb2 < 0) {
                            return false;
                        }
                        if (zzb2 != 0) {
                            int i13 = (int) zzb2;
                            zzaccVar.zzl(i13, false);
                            this.zzb += i13;
                        }
                    } else if (j14 == j13) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
