package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.v;

/* loaded from: classes5.dex */
abstract class zzgwr extends zzgww {
    final byte[] zza;
    final int zzb;
    int zzc;
    int zzd;

    zzgwr(int i11) {
        super(null);
        if (i11 < 0) {
            v.a("bufferSize must be >= 0");
            throw null;
        }
        byte[] bArr = new byte[Math.max(i11, 20)];
        this.zza = bArr;
        this.zzb = bArr.length;
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final int zzb() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    final void zzc(byte b11) {
        byte[] bArr = this.zza;
        int i11 = this.zzc;
        bArr[i11] = b11;
        this.zzc = i11 + 1;
        this.zzd++;
    }

    final void zzd(int i11) {
        int i12 = this.zzc;
        byte[] bArr = this.zza;
        bArr[i12] = (byte) i11;
        bArr[i12 + 1] = (byte) (i11 >> 8);
        bArr[i12 + 2] = (byte) (i11 >> 16);
        bArr[i12 + 3] = (byte) (i11 >> 24);
        this.zzc = i12 + 4;
        this.zzd += 4;
    }

    final void zze(long j11) {
        int i11 = this.zzc;
        byte[] bArr = this.zza;
        bArr[i11] = (byte) j11;
        bArr[i11 + 1] = (byte) (j11 >> 8);
        bArr[i11 + 2] = (byte) (j11 >> 16);
        bArr[i11 + 3] = (byte) (j11 >> 24);
        bArr[i11 + 4] = (byte) (j11 >> 32);
        bArr[i11 + 5] = (byte) (j11 >> 40);
        bArr[i11 + 6] = (byte) (j11 >> 48);
        bArr[i11 + 7] = (byte) (j11 >> 56);
        this.zzc = i11 + 8;
        this.zzd += 8;
    }

    final void zzf(int i11) {
        boolean z11;
        z11 = zzgww.zzb;
        if (z11) {
            long j11 = this.zzc;
            while (true) {
                int i12 = i11 & (-128);
                byte[] bArr = this.zza;
                if (i12 == 0) {
                    int i13 = this.zzc;
                    this.zzc = i13 + 1;
                    zzhao.zzq(bArr, i13, (byte) i11);
                    this.zzd += (int) (this.zzc - j11);
                    return;
                }
                int i14 = this.zzc;
                this.zzc = i14 + 1;
                zzhao.zzq(bArr, i14, (byte) (i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                i11 >>>= 7;
            }
        } else {
            while (true) {
                int i15 = i11 & (-128);
                byte[] bArr2 = this.zza;
                if (i15 == 0) {
                    int i16 = this.zzc;
                    this.zzc = i16 + 1;
                    bArr2[i16] = (byte) i11;
                    this.zzd++;
                    return;
                }
                int i17 = this.zzc;
                this.zzc = i17 + 1;
                bArr2[i17] = (byte) (i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                this.zzd++;
                i11 >>>= 7;
            }
        }
    }

    final void zzg(long j11) {
        boolean z11;
        z11 = zzgww.zzb;
        if (z11) {
            long j12 = this.zzc;
            while (true) {
                long j13 = j11 & (-128);
                int i11 = (int) j11;
                byte[] bArr = this.zza;
                if (j13 == 0) {
                    int i12 = this.zzc;
                    this.zzc = i12 + 1;
                    zzhao.zzq(bArr, i12, (byte) i11);
                    this.zzd += (int) (this.zzc - j12);
                    return;
                }
                int i13 = this.zzc;
                this.zzc = i13 + 1;
                zzhao.zzq(bArr, i13, (byte) (i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                j11 >>>= 7;
            }
        } else {
            while (true) {
                long j14 = j11 & (-128);
                int i14 = (int) j11;
                byte[] bArr2 = this.zza;
                if (j14 == 0) {
                    int i15 = this.zzc;
                    this.zzc = i15 + 1;
                    bArr2[i15] = (byte) i14;
                    this.zzd++;
                    return;
                }
                int i16 = this.zzc;
                this.zzc = i16 + 1;
                bArr2[i16] = (byte) (i14 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                this.zzd++;
                j11 >>>= 7;
            }
        }
    }
}
