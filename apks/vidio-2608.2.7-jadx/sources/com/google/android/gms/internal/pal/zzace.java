package com.google.android.gms.internal.pal;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.b0;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;

/* loaded from: classes5.dex */
final class zzace extends zzach {
    private final byte[] zzb;
    private final int zzc;
    private int zzd;

    zzace(byte[] bArr, int i11, int i12) {
        super(null);
        if (bArr == null) {
            b0.b("buffer");
            throw null;
        }
        int length = bArr.length;
        if (((length - i12) | i12) < 0) {
            d.a("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(length), 0, Integer.valueOf(i12)});
            throw null;
        }
        this.zzb = bArr;
        this.zzd = 0;
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final int zza() {
        return this.zzc - this.zzd;
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzb(byte b11) throws IOException {
        try {
            byte[] bArr = this.zzb;
            int i11 = this.zzd;
            this.zzd = i11 + 1;
            bArr[i11] = b11;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
        }
    }

    public final void zzc(byte[] bArr, int i11, int i12) throws IOException {
        try {
            System.arraycopy(bArr, 0, this.zzb, this.zzd, i12);
            this.zzd += i12;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), Integer.valueOf(i12)), e11);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzd(int i11, boolean z11) throws IOException {
        zzq(i11 << 3);
        zzb(z11 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zze(int i11, zzaby zzabyVar) throws IOException {
        zzq((i11 << 3) | 2);
        zzq(zzabyVar.zzd());
        zzabyVar.zzj(this);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzf(int i11, int i12) throws IOException {
        zzq((i11 << 3) | 5);
        zzg(i12);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzg(int i11) throws IOException {
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
            throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzh(int i11, long j11) throws IOException {
        zzq((i11 << 3) | 1);
        zzi(j11);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzi(long j11) throws IOException {
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
            throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzj(int i11, int i12) throws IOException {
        zzq(i11 << 3);
        zzk(i12);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzk(int i11) throws IOException {
        if (i11 >= 0) {
            zzq(i11);
        } else {
            zzs(i11);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzl(byte[] bArr, int i11, int i12) throws IOException {
        zzc(bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzm(int i11, String str) throws IOException {
        zzq((i11 << 3) | 2);
        zzn(str);
    }

    public final void zzn(String str) throws IOException {
        int i11 = this.zzd;
        try {
            int zzA = zzach.zzA(str.length() * 3);
            int zzA2 = zzach.zzA(str.length());
            if (zzA2 != zzA) {
                zzq(zzafx.zzc(str));
                byte[] bArr = this.zzb;
                int i12 = this.zzd;
                this.zzd = zzafx.zzb(str, bArr, i12, this.zzc - i12);
                return;
            }
            int i13 = i11 + zzA2;
            this.zzd = i13;
            int zzb = zzafx.zzb(str, this.zzb, i13, this.zzc - i13);
            this.zzd = i11;
            zzq((zzb - i11) - zzA2);
            this.zzd = zzb;
        } catch (zzafw e11) {
            this.zzd = i11;
            zzE(str, e11);
        } catch (IndexOutOfBoundsException e12) {
            throw new zzacf(e12);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzo(int i11, int i12) throws IOException {
        zzq((i11 << 3) | i12);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzp(int i11, int i12) throws IOException {
        zzq(i11 << 3);
        zzq(i12);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzq(int i11) throws IOException {
        while (true) {
            int i12 = i11 & (-128);
            byte[] bArr = this.zzb;
            if (i12 == 0) {
                int i13 = this.zzd;
                this.zzd = i13 + 1;
                bArr[i13] = (byte) i11;
                return;
            } else {
                try {
                    int i14 = this.zzd;
                    this.zzd = i14 + 1;
                    bArr[i14] = (byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    i11 >>>= 7;
                } catch (IndexOutOfBoundsException e11) {
                    throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
                }
            }
            throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzr(int i11, long j11) throws IOException {
        zzq(i11 << 3);
        zzs(j11);
    }

    @Override // com.google.android.gms.internal.pal.zzach
    public final void zzs(long j11) throws IOException {
        boolean z11;
        z11 = zzach.zzc;
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
                        throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
                    }
                }
                throw new zzacf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e11);
            }
        }
        while (true) {
            long j13 = j11 & (-128);
            byte[] bArr2 = this.zzb;
            if (j13 == 0) {
                int i13 = this.zzd;
                this.zzd = i13 + 1;
                zzafs.zzn(bArr2, i13, (byte) j11);
                return;
            } else {
                int i14 = this.zzd;
                this.zzd = i14 + 1;
                zzafs.zzn(bArr2, i14, (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                j11 >>>= 7;
            }
        }
    }
}
