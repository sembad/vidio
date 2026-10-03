package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Locale;

/* loaded from: classes3.dex */
final class zzabx extends zzabz {
    private final byte[] zzc;
    private final int zzd;
    private int zze;

    zzabx(byte[] bArr, int i11, int i12) {
        super(null);
        int length = bArr.length;
        if (((length - i12) | i12) < 0) {
            Locale locale = Locale.US;
            gb.g.c(x0.a.a(length, i12, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.zzc = bArr;
        this.zze = 0;
        this.zzd = i12;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zza(int i11, int i12) throws IOException {
        zzn((i11 << 3) | i12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzb(int i11, int i12) throws IOException {
        zzn(i11 << 3);
        zzm(i12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzc(int i11, int i12) throws IOException {
        zzn(i11 << 3);
        zzn(i12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzd(int i11, int i12) throws IOException {
        zzn((i11 << 3) | 5);
        zzo(i12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zze(int i11, long j11) throws IOException {
        zzn(i11 << 3);
        zzp(j11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzf(int i11, long j11) throws IOException {
        zzn((i11 << 3) | 1);
        zzq(j11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzg(int i11, boolean z11) throws IOException {
        zzn(i11 << 3);
        zzl(z11 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzh(int i11, String str) throws IOException {
        zzn((i11 << 3) | 2);
        zzt(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzi(int i11, zzabt zzabtVar) throws IOException {
        zzn((i11 << 3) | 2);
        zzn(zzabtVar.zzc());
        zzabtVar.zzj(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzj(int i11, zzadx zzadxVar) throws IOException {
        zzn(11);
        zzc(2, i11);
        zzn(26);
        zzn(zzadxVar.zzaB());
        zzadxVar.zzaA(this);
        zzn(12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzk(int i11, zzabt zzabtVar) throws IOException {
        zzn(11);
        zzc(2, i11);
        zzi(3, zzabtVar);
        zzn(12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzl(byte b11) throws IOException {
        int i11 = this.zze;
        try {
            int i12 = i11 + 1;
            try {
                this.zzc[i11] = b11;
                this.zze = i12;
            } catch (IndexOutOfBoundsException e11) {
                e = e11;
                i11 = i12;
                throw new zzaby(i11, this.zzd, 1, e);
            }
        } catch (IndexOutOfBoundsException e12) {
            e = e12;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzm(int i11) throws IOException {
        if (i11 >= 0) {
            zzn(i11);
        } else {
            zzp(i11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzn(int i11) throws IOException {
        int i12;
        int i13 = this.zze;
        while (true) {
            int i14 = i11 & (-128);
            byte[] bArr = this.zzc;
            if (i14 == 0) {
                i12 = i13 + 1;
                bArr[i13] = (byte) i11;
                this.zze = i12;
                return;
            } else {
                i12 = i13 + 1;
                try {
                    bArr[i13] = (byte) (i11 | 128);
                    i11 >>>= 7;
                    i13 = i12;
                } catch (IndexOutOfBoundsException e11) {
                    throw new zzaby(i12, this.zzd, 1, e11);
                }
            }
            throw new zzaby(i12, this.zzd, 1, e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzo(int i11) throws IOException {
        int i12 = this.zze;
        try {
            byte[] bArr = this.zzc;
            bArr[i12] = (byte) i11;
            bArr[i12 + 1] = (byte) (i11 >> 8);
            bArr[i12 + 2] = (byte) (i11 >> 16);
            bArr[i12 + 3] = (byte) (i11 >> 24);
            this.zze = i12 + 4;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzaby(i12, this.zzd, 4, e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzp(long j11) throws IOException {
        boolean z11;
        byte[] bArr;
        int i11;
        int i12;
        byte[] bArr2;
        z11 = zzabz.zzd;
        int i13 = this.zze;
        if (!z11 || this.zzd - i13 < 10) {
            while (true) {
                long j12 = j11 & (-128);
                bArr = this.zzc;
                if (j12 == 0) {
                    break;
                }
                int i14 = i13 + 1;
                try {
                    bArr[i13] = (byte) (((int) j11) | 128);
                    j11 >>>= 7;
                    i13 = i14;
                } catch (IndexOutOfBoundsException e11) {
                    e = e11;
                    i11 = i14;
                }
                throw new zzaby(i11, this.zzd, 1, e);
            }
            i11 = i13 + 1;
            try {
                bArr[i13] = (byte) j11;
                i12 = i11;
            } catch (IndexOutOfBoundsException e12) {
                e = e12;
            }
        } else {
            while (true) {
                long j13 = j11 & (-128);
                bArr2 = this.zzc;
                if (j13 == 0) {
                    break;
                }
                zzafe.zzp(bArr2, i13, (byte) (((int) j11) | 128));
                j11 >>>= 7;
                i13++;
            }
            i12 = i13 + 1;
            zzafe.zzp(bArr2, i13, (byte) j11);
        }
        this.zze = i12;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzq(long j11) throws IOException {
        int i11 = this.zze;
        try {
            byte[] bArr = this.zzc;
            bArr[i11] = (byte) j11;
            bArr[i11 + 1] = (byte) (j11 >> 8);
            bArr[i11 + 2] = (byte) (j11 >> 16);
            bArr[i11 + 3] = (byte) (j11 >> 24);
            bArr[i11 + 4] = (byte) (j11 >> 32);
            bArr[i11 + 5] = (byte) (j11 >> 40);
            bArr[i11 + 6] = (byte) (j11 >> 48);
            bArr[i11 + 7] = (byte) (j11 >> 56);
            this.zze = i11 + 8;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzaby(i11, this.zzd, 8, e11);
        }
    }

    public final void zzr(byte[] bArr, int i11, int i12) throws IOException {
        try {
            System.arraycopy(bArr, i11, this.zzc, this.zze, i12);
            this.zze += i12;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzaby(this.zze, this.zzd, i12, e11);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzs(byte[] bArr, int i11, int i12) throws IOException {
        zzr(bArr, 0, i12);
    }

    public final void zzt(String str) throws IOException {
        int i11 = this.zze;
        try {
            int zzv = zzabz.zzv(str.length() * 3);
            int zzv2 = zzabz.zzv(str.length());
            if (zzv2 != zzv) {
                zzn(zzafh.zzb(str));
                byte[] bArr = this.zzc;
                int i12 = this.zze;
                this.zze = zzafh.zzc(str, bArr, i12, this.zzd - i12);
                return;
            }
            int i13 = i11 + zzv2;
            this.zze = i13;
            int zzc = zzafh.zzc(str, this.zzc, i13, this.zzd - i13);
            this.zze = i11;
            zzn((zzc - i11) - zzv2);
            this.zze = zzc;
        } catch (zzafg e11) {
            this.zze = i11;
            zzz(str, e11);
        } catch (IndexOutOfBoundsException e12) {
            throw new zzaby(e12);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final int zzu() {
        return this.zzd - this.zze;
    }
}
