package com.google.android.gms.internal.ads;

import com.squareup.moshi.b0;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
final class zzgwu extends zzgwr {
    private final OutputStream zzg;

    zzgwu(OutputStream outputStream, int i11) {
        super(i11);
        if (outputStream != null) {
            this.zzg = outputStream;
        } else {
            b0.b("out");
            throw null;
        }
    }

    private final void zzI() throws IOException {
        this.zzg.write(this.zza, 0, this.zzc);
        this.zzc = 0;
    }

    private final void zzJ(int i11) throws IOException {
        if (this.zzb - this.zzc < i11) {
            zzI();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzK() throws IOException {
        if (this.zzc > 0) {
            zzI();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzL(byte b11) throws IOException {
        if (this.zzc == this.zzb) {
            zzI();
        }
        zzc(b11);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzM(int i11, boolean z11) throws IOException {
        zzJ(11);
        zzf(i11 << 3);
        zzc(z11 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzN(int i11, zzgwj zzgwjVar) throws IOException {
        zzu((i11 << 3) | 2);
        zzu(zzgwjVar.zzd());
        zzgwjVar.zzo(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgww, com.google.android.gms.internal.ads.zzgwa
    public final void zza(byte[] bArr, int i11, int i12) throws IOException {
        zzr(bArr, i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzh(int i11, int i12) throws IOException {
        zzJ(14);
        zzf((i11 << 3) | 5);
        zzd(i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzi(int i11) throws IOException {
        zzJ(4);
        zzd(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzj(int i11, long j11) throws IOException {
        zzJ(18);
        zzf((i11 << 3) | 1);
        zze(j11);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzk(long j11) throws IOException {
        zzJ(8);
        zze(j11);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzl(int i11, int i12) throws IOException {
        zzJ(20);
        zzf(i11 << 3);
        if (i12 >= 0) {
            zzf(i12);
        } else {
            zzg(i12);
        }
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
        zzx(str);
    }

    public final void zzr(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = this.zzb;
        int i14 = this.zzc;
        int i15 = i13 - i14;
        byte[] bArr2 = this.zza;
        if (i15 >= i12) {
            System.arraycopy(bArr, i11, bArr2, i14, i12);
            this.zzc += i12;
            this.zzd += i12;
            return;
        }
        System.arraycopy(bArr, i11, bArr2, i14, i15);
        int i16 = i11 + i15;
        this.zzc = this.zzb;
        this.zzd += i15;
        zzI();
        int i17 = i12 - i15;
        if (i17 <= this.zzb) {
            System.arraycopy(bArr, i16, this.zza, 0, i17);
            this.zzc = i17;
        } else {
            this.zzg.write(bArr, i16, i17);
        }
        this.zzd += i17;
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzs(int i11, int i12) throws IOException {
        zzu((i11 << 3) | i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzt(int i11, int i12) throws IOException {
        zzJ(20);
        zzf(i11 << 3);
        zzf(i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzu(int i11) throws IOException {
        zzJ(5);
        zzf(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzv(int i11, long j11) throws IOException {
        zzJ(20);
        zzf(i11 << 3);
        zzg(j11);
    }

    @Override // com.google.android.gms.internal.ads.zzgww
    public final void zzw(long j11) throws IOException {
        zzJ(10);
        zzg(j11);
    }

    public final void zzx(String str) throws IOException {
        int zze;
        try {
            int length = str.length() * 3;
            int zzD = zzgww.zzD(length);
            int i11 = zzD + length;
            int i12 = this.zzb;
            if (i11 > i12) {
                byte[] bArr = new byte[length];
                int zzd = zzhat.zzd(str, bArr, 0, length);
                zzu(zzd);
                zzr(bArr, 0, zzd);
                return;
            }
            if (i11 > i12 - this.zzc) {
                zzI();
            }
            int zzD2 = zzgww.zzD(str.length());
            int i13 = this.zzc;
            try {
                if (zzD2 == zzD) {
                    int i14 = i13 + zzD2;
                    this.zzc = i14;
                    int zzd2 = zzhat.zzd(str, this.zza, i14, this.zzb - i14);
                    this.zzc = i13;
                    zze = (zzd2 - i13) - zzD2;
                    zzf(zze);
                    this.zzc = zzd2;
                } else {
                    zze = zzhat.zze(str);
                    zzf(zze);
                    this.zzc = zzhat.zzd(str, this.zza, this.zzc, zze);
                }
                this.zzd += zze;
            } catch (zzhas e11) {
                this.zzd -= this.zzc - i13;
                this.zzc = i13;
                throw e11;
            } catch (ArrayIndexOutOfBoundsException e12) {
                throw new zzgwt(e12);
            }
        } catch (zzhas e13) {
            zzG(str, e13);
        }
    }
}
