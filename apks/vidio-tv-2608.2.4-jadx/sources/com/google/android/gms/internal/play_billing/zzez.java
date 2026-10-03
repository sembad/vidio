package com.google.android.gms.internal.play_billing;

import gb.g;
import java.io.IOException;
import java.util.Locale;

/* loaded from: classes4.dex */
final class zzez extends zzfc {
    private final byte[] zzc;
    private final int zzd;
    private int zze;

    zzez(byte[] bArr, int i11, int i12) {
        super(null);
        int length = bArr.length;
        if (((length - i12) | i12) < 0) {
            Locale locale = Locale.US;
            g.c(x0.a.a(length, i12, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.zzc = bArr;
        this.zze = 0;
        this.zzd = i12;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final int zza() {
        return this.zzd - this.zze;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzb(byte b11) throws IOException {
        int i11 = this.zze;
        try {
            int i12 = i11 + 1;
            try {
                this.zzc[i11] = b11;
                this.zze = i12;
            } catch (IndexOutOfBoundsException e11) {
                e = e11;
                i11 = i12;
                throw new zzfa(i11, this.zzd, 1, e);
            }
        } catch (IndexOutOfBoundsException e12) {
            e = e12;
        }
    }

    public final void zzc(byte[] bArr, int i11, int i12) throws IOException {
        try {
            System.arraycopy(bArr, i11, this.zzc, this.zze, i12);
            this.zze += i12;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzfa(this.zze, this.zzd, i12, e11);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzd(int i11, boolean z11) throws IOException {
        zzu(i11 << 3);
        zzb(z11 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zze(byte[] bArr, int i11, int i12) throws IOException {
        zzu(i12);
        zzc(bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzf(int i11, zzev zzevVar) throws IOException {
        zzu((i11 << 3) | 2);
        zzg(zzevVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzg(zzev zzevVar) throws IOException {
        zzu(zzevVar.zze());
        zzevVar.zzg(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzh(int i11, int i12) throws IOException {
        zzu((i11 << 3) | 5);
        zzi(i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzi(int i11) throws IOException {
        int i12 = this.zze;
        try {
            byte[] bArr = this.zzc;
            bArr[i12] = (byte) i11;
            bArr[i12 + 1] = (byte) (i11 >> 8);
            bArr[i12 + 2] = (byte) (i11 >> 16);
            bArr[i12 + 3] = (byte) (i11 >> 24);
            this.zze = i12 + 4;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzfa(i12, this.zzd, 4, e11);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzj(int i11, long j11) throws IOException {
        zzu((i11 << 3) | 1);
        zzk(j11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzk(long j11) throws IOException {
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
            throw new zzfa(i11, this.zzd, 8, e11);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzl(int i11, int i12) throws IOException {
        zzu(i11 << 3);
        zzm(i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzm(int i11) throws IOException {
        if (i11 >= 0) {
            zzu(i11);
        } else {
            zzw(i11);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzn(zzhb zzhbVar) throws IOException {
        zzu(zzhbVar.zzn());
        zzhbVar.zzD(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzo(int i11, zzhb zzhbVar) throws IOException {
        zzu(11);
        zzt(2, i11);
        zzu(26);
        zzn(zzhbVar);
        zzu(12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzp(int i11, zzev zzevVar) throws IOException {
        zzu(11);
        zzt(2, i11);
        zzf(3, zzevVar);
        zzu(12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzq(int i11, String str) throws IOException {
        zzu((i11 << 3) | 2);
        zzr(str);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzr(String str) throws IOException {
        int i11 = this.zze;
        try {
            int zzy = zzfc.zzy(str.length() * 3);
            int zzy2 = zzfc.zzy(str.length());
            if (zzy2 != zzy) {
                zzu(zzin.zzb(str));
                byte[] bArr = this.zzc;
                int i12 = this.zze;
                this.zze = zzin.zza(str, bArr, i12, this.zzd - i12);
                return;
            }
            int i13 = i11 + zzy2;
            this.zze = i13;
            int zza = zzin.zza(str, this.zzc, i13, this.zzd - i13);
            this.zze = i11;
            zzu((zza - i11) - zzy2);
            this.zze = zza;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzfa(e11);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzs(int i11, int i12) throws IOException {
        zzu((i11 << 3) | i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzt(int i11, int i12) throws IOException {
        zzu(i11 << 3);
        zzu(i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzu(int i11) throws IOException {
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
                    throw new zzfa(i12, this.zzd, 1, e11);
                }
            }
            throw new zzfa(i12, this.zzd, 1, e11);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzv(int i11, long j11) throws IOException {
        zzu(i11 << 3);
        zzw(j11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfc
    public final void zzw(long j11) throws IOException {
        boolean z11;
        byte[] bArr;
        int i11;
        byte[] bArr2;
        int i12 = this.zze;
        z11 = zzfc.zzc;
        if (!z11 || this.zzd - i12 < 10) {
            while (true) {
                long j12 = j11 & (-128);
                bArr = this.zzc;
                if (j12 == 0) {
                    break;
                }
                i11 = i12 + 1;
                try {
                    bArr[i12] = (byte) (((int) j11) | 128);
                    j11 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e11) {
                    throw new zzfa(i11, this.zzd, 1, e11);
                }
                throw new zzfa(i11, this.zzd, 1, e11);
            }
            i11 = i12 + 1;
            bArr[i12] = (byte) j11;
        } else {
            while (true) {
                long j13 = j11 & (-128);
                bArr2 = this.zzc;
                if (j13 == 0) {
                    break;
                }
                zzii.zzn(bArr2, i12, (byte) (((int) j11) | 128));
                j11 >>>= 7;
                i12++;
            }
            i11 = i12 + 1;
            zzii.zzn(bArr2, i12, (byte) j11);
        }
        this.zze = i11;
    }
}
