package com.google.android.gms.internal.ads;

import com.facebook.r;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.v;
import java.io.IOException;
import java.util.Locale;

/* loaded from: classes5.dex */
final class zzgws extends zzgww {
    private final byte[] zza;
    private final int zzb;
    private int zzc;

    zzgws(byte[] bArr, int i11, int i12) {
        super(null);
        int length = bArr.length;
        if (((length - i12) | i12) < 0) {
            Locale locale = Locale.US;
            v.a(r.a(length, i12, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.zza = bArr;
        this.zzc = 0;
        this.zzb = i12;
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzK() {
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzL(byte b11) throws IOException {
        int i11 = this.zzc;
        try {
            int i12 = i11 + 1;
            try {
                this.zza[i11] = b11;
                this.zzc = i12;
            } catch (IndexOutOfBoundsException e11) {
                e = e11;
                i11 = i12;
                throw new zzgwt(i11, this.zzb, 1, e);
            }
        } catch (IndexOutOfBoundsException e12) {
            e = e12;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzM(int i11, boolean z11) throws IOException {
        zzu(i11 << 3);
        zzL(z11 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzN(int i11, zzgwj zzgwjVar) throws IOException {
        zzu((i11 << 3) | 2);
        zzu(zzgwjVar.zzd());
        zzgwjVar.zzo(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgww, com.google.android.gms.internal.ads.zzgwa
    public final void zza(byte[] bArr, int i11, int i12) throws IOException {
        zze(bArr, i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final int zzb() {
        return this.zzb - this.zzc;
    }

    public final void zze(byte[] bArr, int i11, int i12) throws IOException {
        try {
            System.arraycopy(bArr, i11, this.zza, this.zzc, i12);
            this.zzc += i12;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzgwt(this.zzc, this.zzb, i12, e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzh(int i11, int i12) throws IOException {
        zzu((i11 << 3) | 5);
        zzi(i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzi(int i11) throws IOException {
        int i12 = this.zzc;
        try {
            byte[] bArr = this.zza;
            bArr[i12] = (byte) i11;
            bArr[i12 + 1] = (byte) (i11 >> 8);
            bArr[i12 + 2] = (byte) (i11 >> 16);
            bArr[i12 + 3] = (byte) (i11 >> 24);
            this.zzc = i12 + 4;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzgwt(i12, this.zzb, 4, e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzj(int i11, long j11) throws IOException {
        zzu((i11 << 3) | 1);
        zzk(j11);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzk(long j11) throws IOException {
        int i11 = this.zzc;
        try {
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
        } catch (IndexOutOfBoundsException e11) {
            throw new zzgwt(i11, this.zzb, 8, e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzl(int i11, int i12) throws IOException {
        zzu(i11 << 3);
        zzm(i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzm(int i11) throws IOException {
        if (i11 >= 0) {
            zzu(i11);
        } else {
            zzw(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    final void zzn(int i11, zzgzc zzgzcVar, zzgzv zzgzvVar) throws IOException {
        zzu((i11 << 3) | 2);
        zzu(((zzgvs) zzgzcVar).zzaM(zzgzvVar));
        zzgzvVar.zzj(zzgzcVar, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzo(int i11, zzgzc zzgzcVar) throws IOException {
        zzu(11);
        zzt(2, i11);
        zzu(26);
        zzu(zzgzcVar.zzaY());
        zzgzcVar.zzcY(this);
        zzu(12);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzp(int i11, zzgwj zzgwjVar) throws IOException {
        zzu(11);
        zzt(2, i11);
        zzN(3, zzgwjVar);
        zzu(12);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzq(int i11, String str) throws IOException {
        zzu((i11 << 3) | 2);
        zzr(str);
    }

    public final void zzr(String str) throws IOException {
        int i11 = this.zzc;
        try {
            int zzD = zzgww.zzD(str.length() * 3);
            int zzD2 = zzgww.zzD(str.length());
            if (zzD2 != zzD) {
                zzu(zzhat.zze(str));
                byte[] bArr = this.zza;
                int i12 = this.zzc;
                this.zzc = zzhat.zzd(str, bArr, i12, this.zzb - i12);
                return;
            }
            int i13 = i11 + zzD2;
            this.zzc = i13;
            int zzd = zzhat.zzd(str, this.zza, i13, this.zzb - i13);
            this.zzc = i11;
            zzu((zzd - i11) - zzD2);
            this.zzc = zzd;
        } catch (zzhas e11) {
            this.zzc = i11;
            zzG(str, e11);
        } catch (IndexOutOfBoundsException e12) {
            throw new zzgwt(e12);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzs(int i11, int i12) throws IOException {
        zzu((i11 << 3) | i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzt(int i11, int i12) throws IOException {
        zzu(i11 << 3);
        zzu(i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzu(int i11) throws IOException {
        int i12;
        int i13 = this.zzc;
        while (true) {
            int i14 = i11 & (-128);
            byte[] bArr = this.zza;
            if (i14 == 0) {
                i12 = i13 + 1;
                bArr[i13] = (byte) i11;
                this.zzc = i12;
                return;
            } else {
                i12 = i13 + 1;
                try {
                    bArr[i13] = (byte) (i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    i11 >>>= 7;
                    i13 = i12;
                } catch (IndexOutOfBoundsException e11) {
                    throw new zzgwt(i12, this.zzb, 1, e11);
                }
            }
            throw new zzgwt(i12, this.zzb, 1, e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzv(int i11, long j11) throws IOException {
        zzu(i11 << 3);
        zzw(j11);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzw(long j11) throws IOException {
        boolean z11;
        byte[] bArr;
        int i11;
        byte[] bArr2;
        int i12 = this.zzc;
        z11 = zzgww.zzb;
        if (!z11 || this.zzb - i12 < 10) {
            while (true) {
                long j12 = j11 & (-128);
                bArr = this.zza;
                if (j12 == 0) {
                    break;
                }
                i11 = i12 + 1;
                try {
                    bArr[i12] = (byte) (((int) j11) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    j11 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e11) {
                    throw new zzgwt(i11, this.zzb, 1, e11);
                }
                throw new zzgwt(i11, this.zzb, 1, e11);
            }
            i11 = i12 + 1;
            bArr[i12] = (byte) j11;
        } else {
            while (true) {
                long j13 = j11 & (-128);
                bArr2 = this.zza;
                if (j13 == 0) {
                    break;
                }
                zzhao.zzq(bArr2, i12, (byte) (((int) j11) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                j11 >>>= 7;
                i12++;
            }
            i11 = i12 + 1;
            zzhao.zzq(bArr2, i12, (byte) j11);
        }
        this.zzc = i11;
    }
}
