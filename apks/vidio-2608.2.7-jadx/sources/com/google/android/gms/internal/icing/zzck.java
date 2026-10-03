package com.google.android.gms.internal.icing;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;

/* loaded from: classes5.dex */
final class zzck extends zzcm {
    private final byte[] zzb;
    private final int zzc;
    private int zzd;

    zzck(byte[] bArr, int i11, int i12) {
        super(null);
        int length = bArr.length;
        if (((length - i12) | i12) < 0) {
            com.google.android.gms.internal.pal.d.a("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(length), 0, Integer.valueOf(i12)});
            throw null;
        }
        this.zzb = bArr;
        this.zzd = 0;
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zza(int i11, int i12) throws IOException {
        zzl((i11 << 3) | i12);
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzb(int i11, int i12) throws IOException {
        zzl(i11 << 3);
        zzk(i12);
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzc(int i11, int i12) throws IOException {
        zzl(i11 << 3);
        zzl(i12);
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzd(int i11, int i12) throws IOException {
        zzl((i11 << 3) | 5);
        zzm(i12);
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zze(int i11, long j11) throws IOException {
        zzl(i11 << 3);
        zzn(j11);
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzf(int i11, long j11) throws IOException {
        zzl((i11 << 3) | 1);
        zzo(j11);
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzg(int i11, boolean z11) throws IOException {
        zzl(i11 << 3);
        zzj(z11 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzh(int i11, String str) throws IOException {
        zzl((i11 << 3) | 2);
        zzr(str);
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzi(int i11, zzcf zzcfVar) throws IOException {
        zzl((i11 << 3) | 2);
        zzl(zzcfVar.zzc());
        zzcfVar.zzf(this);
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzj(byte b11) throws IOException {
        try {
            byte[] bArr = this.zzb;
            int i11 = this.zzd;
            this.zzd = i11 + 1;
            bArr[i11] = b11;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzcl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzk(int i11) throws IOException {
        if (i11 >= 0) {
            zzl(i11);
        } else {
            zzn(i11);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzl(int i11) throws IOException {
        boolean z11;
        z11 = zzcm.zzc;
        if (z11) {
            int i12 = zzbu.zza;
        }
        while (true) {
            int i13 = i11 & (-128);
            byte[] bArr = this.zzb;
            if (i13 == 0) {
                int i14 = this.zzd;
                this.zzd = i14 + 1;
                bArr[i14] = (byte) i11;
                return;
            } else {
                try {
                    int i15 = this.zzd;
                    this.zzd = i15 + 1;
                    bArr[i15] = (byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    i11 >>>= 7;
                } catch (IndexOutOfBoundsException e11) {
                    throw new zzcl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
                }
            }
            throw new zzcl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzm(int i11) throws IOException {
        try {
            byte[] bArr = this.zzb;
            int i12 = this.zzd;
            int i13 = i12 + 1;
            this.zzd = i13;
            bArr[i12] = (byte) (i11 & Password.MAX_LENGTH);
            int i14 = i12 + 2;
            this.zzd = i14;
            bArr[i13] = (byte) ((i11 >> 8) & Password.MAX_LENGTH);
            int i15 = i12 + 3;
            this.zzd = i15;
            bArr[i14] = (byte) ((i11 >> 16) & Password.MAX_LENGTH);
            this.zzd = i12 + 4;
            bArr[i15] = (byte) ((i11 >> 24) & Password.MAX_LENGTH);
        } catch (IndexOutOfBoundsException e11) {
            throw new zzcl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzn(long j11) throws IOException {
        boolean z11;
        z11 = zzcm.zzc;
        if (!z11 || this.zzc - this.zzd < 10) {
            while (true) {
                long j12 = j11 & (-128);
                byte[] bArr = this.zzb;
                if (j12 == 0) {
                    int i11 = this.zzd;
                    this.zzd = i11 + 1;
                    bArr[i11] = (byte) j11;
                    return;
                } else {
                    try {
                        int i12 = this.zzd;
                        this.zzd = i12 + 1;
                        bArr[i12] = (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        j11 >>>= 7;
                    } catch (IndexOutOfBoundsException e11) {
                        throw new zzcl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
                    }
                }
                throw new zzcl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
            }
        }
        while (true) {
            long j13 = j11 & (-128);
            byte[] bArr2 = this.zzb;
            if (j13 == 0) {
                int i13 = this.zzd;
                this.zzd = i13 + 1;
                zzfn.zzp(bArr2, i13, (byte) j11);
                return;
            } else {
                int i14 = this.zzd;
                this.zzd = i14 + 1;
                zzfn.zzp(bArr2, i14, (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                j11 >>>= 7;
            }
        }
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzo(long j11) throws IOException {
        try {
            byte[] bArr = this.zzb;
            int i11 = this.zzd;
            int i12 = i11 + 1;
            this.zzd = i12;
            bArr[i11] = (byte) (((int) j11) & Password.MAX_LENGTH);
            int i13 = i11 + 2;
            this.zzd = i13;
            bArr[i12] = (byte) (((int) (j11 >> 8)) & Password.MAX_LENGTH);
            int i14 = i11 + 3;
            this.zzd = i14;
            bArr[i13] = (byte) (((int) (j11 >> 16)) & Password.MAX_LENGTH);
            int i15 = i11 + 4;
            this.zzd = i15;
            bArr[i14] = (byte) (((int) (j11 >> 24)) & Password.MAX_LENGTH);
            int i16 = i11 + 5;
            this.zzd = i16;
            bArr[i15] = (byte) (((int) (j11 >> 32)) & Password.MAX_LENGTH);
            int i17 = i11 + 6;
            this.zzd = i17;
            bArr[i16] = (byte) (((int) (j11 >> 40)) & Password.MAX_LENGTH);
            int i18 = i11 + 7;
            this.zzd = i18;
            bArr[i17] = (byte) (((int) (j11 >> 48)) & Password.MAX_LENGTH);
            this.zzd = i11 + 8;
            bArr[i18] = (byte) (((int) (j11 >> 56)) & Password.MAX_LENGTH);
        } catch (IndexOutOfBoundsException e11) {
            throw new zzcl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
        }
    }

    public final void zzp(byte[] bArr, int i11, int i12) throws IOException {
        try {
            System.arraycopy(bArr, 0, this.zzb, this.zzd, i12);
            this.zzd += i12;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzcl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), Integer.valueOf(i12)), e11);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final void zzq(byte[] bArr, int i11, int i12) throws IOException {
        zzp(bArr, 0, i12);
    }

    public final void zzr(String str) throws IOException {
        int i11 = this.zzd;
        try {
            int zzw = zzcm.zzw(str.length() * 3);
            int zzw2 = zzcm.zzw(str.length());
            if (zzw2 != zzw) {
                zzl(zzfr.zzc(str));
                byte[] bArr = this.zzb;
                int i12 = this.zzd;
                this.zzd = zzfr.zzd(str, bArr, i12, this.zzc - i12);
                return;
            }
            int i13 = i11 + zzw2;
            this.zzd = i13;
            int zzd = zzfr.zzd(str, this.zzb, i13, this.zzc - i13);
            this.zzd = i11;
            zzl((zzd - i11) - zzw2);
            this.zzd = zzd;
        } catch (zzfq e11) {
            this.zzd = i11;
            zzD(str, e11);
        } catch (IndexOutOfBoundsException e12) {
            throw new zzcl(e12);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzcm
    public final int zzs() {
        return this.zzc - this.zzd;
    }
}
