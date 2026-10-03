package com.google.android.gms.internal.cast;

import com.facebook.r;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.v;
import java.io.IOException;
import java.util.Locale;

/* loaded from: classes5.dex */
final class zzxn extends zzxp {
    private final byte[] zzc;
    private final int zzd;
    private int zze;

    zzxn(byte[] bArr, int i11, int i12) {
        super(null);
        int length = bArr.length;
        if (((length - i12) | i12) < 0) {
            Locale locale = Locale.US;
            v.a(r.a(length, i12, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.zzc = bArr;
        this.zze = 0;
        this.zzd = i12;
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzb(int i11, int i12) throws IOException {
        zzo((i11 << 3) | i12);
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzc(int i11, int i12) throws IOException {
        zzo(i11 << 3);
        zzn(i12);
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzd(int i11, int i12) throws IOException {
        zzo(i11 << 3);
        zzo(i12);
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zze(int i11, int i12) throws IOException {
        zzo((i11 << 3) | 5);
        zzp(i12);
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzf(int i11, long j11) throws IOException {
        zzo(i11 << 3);
        zzq(j11);
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzg(int i11, long j11) throws IOException {
        zzo((i11 << 3) | 1);
        zzr(j11);
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzh(int i11, boolean z11) throws IOException {
        zzo(i11 << 3);
        zzm(z11 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzi(int i11, String str) throws IOException {
        zzo((i11 << 3) | 2);
        zzt(str);
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzj(int i11, zzxk zzxkVar) throws IOException {
        zzo((i11 << 3) | 2);
        zzo(zzxkVar.zzc());
        zzxkVar.zze(this);
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzk(int i11, zzzi zzziVar) throws IOException {
        zzo(11);
        zzd(2, i11);
        zzo(26);
        zzo(zzziVar.zzE());
        zzziVar.zzD(this);
        zzo(12);
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzl(int i11, zzxk zzxkVar) throws IOException {
        zzo(11);
        zzd(2, i11);
        zzj(3, zzxkVar);
        zzo(12);
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzm(byte b11) throws IOException {
        int i11 = this.zze;
        try {
            int i12 = i11 + 1;
            try {
                this.zzc[i11] = b11;
                this.zze = i12;
            } catch (IndexOutOfBoundsException e11) {
                e = e11;
                i11 = i12;
                throw new zzxo(i11, this.zzd, 1, e);
            }
        } catch (IndexOutOfBoundsException e12) {
            e = e12;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzn(int i11) throws IOException {
        if (i11 >= 0) {
            zzo(i11);
        } else {
            zzq(i11);
        }
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzo(int i11) throws IOException {
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
                    bArr[i13] = (byte) (i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    i11 >>>= 7;
                    i13 = i12;
                } catch (IndexOutOfBoundsException e11) {
                    throw new zzxo(i12, this.zzd, 1, e11);
                }
            }
            throw new zzxo(i12, this.zzd, 1, e11);
        }
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzp(int i11) throws IOException {
        int i12 = this.zze;
        try {
            byte[] bArr = this.zzc;
            bArr[i12] = (byte) i11;
            bArr[i12 + 1] = (byte) (i11 >> 8);
            bArr[i12 + 2] = (byte) (i11 >> 16);
            bArr[i12 + 3] = (byte) (i11 >> 24);
            this.zze = i12 + 4;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzxo(i12, this.zzd, 4, e11);
        }
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzq(long j11) throws IOException {
        boolean z11;
        byte[] bArr;
        int i11;
        int i12;
        byte[] bArr2;
        z11 = zzxp.zzc;
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
                    bArr[i13] = (byte) (((int) j11) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    j11 >>>= 7;
                    i13 = i14;
                } catch (IndexOutOfBoundsException e11) {
                    e = e11;
                    i11 = i14;
                }
                throw new zzxo(i11, this.zzd, 1, e);
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
                zzaak.zzp(bArr2, i13, (byte) (((int) j11) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                j11 >>>= 7;
                i13++;
            }
            i12 = i13 + 1;
            zzaak.zzp(bArr2, i13, (byte) j11);
        }
        this.zze = i12;
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final void zzr(long j11) throws IOException {
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
            throw new zzxo(i11, this.zzd, 8, e11);
        }
    }

    public final void zzs(byte[] bArr, int i11, int i12) throws IOException {
        try {
            System.arraycopy(bArr, i11, this.zzc, this.zze, i12);
            this.zze += i12;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzxo(this.zze, this.zzd, i12, e11);
        }
    }

    public final void zzt(String str) throws IOException {
        int i11 = this.zze;
        try {
            int zzv = zzxp.zzv(str.length() * 3);
            int zzv2 = zzxp.zzv(str.length());
            if (zzv2 != zzv) {
                zzo(zzaao.zza(str));
                byte[] bArr = this.zzc;
                int i12 = this.zze;
                this.zze = zzaao.zzb(str, bArr, i12, this.zzd - i12);
                return;
            }
            int i13 = i11 + zzv2;
            this.zze = i13;
            int zzb = zzaao.zzb(str, this.zzc, i13, this.zzd - i13);
            this.zze = i11;
            zzo((zzb - i11) - zzv2);
            this.zze = zzb;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzxo(e11);
        }
    }

    @Override // com.google.android.gms.internal.cast.zzxp
    public final int zzu() {
        return this.zzd - this.zze;
    }
}
