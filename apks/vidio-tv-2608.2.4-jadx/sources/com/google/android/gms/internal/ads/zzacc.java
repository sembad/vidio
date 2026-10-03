package com.google.android.gms.internal.ads;

import androidx.collection.t0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzacc implements zzaco {
    private final zzl zzb;
    private final long zzc;
    private long zzd;
    private int zzf;
    private int zzg;
    private byte[] zze = new byte[65536];
    private final byte[] zza = new byte[4096];

    static {
        zzas.zzb("media3.extractor");
    }

    public zzacc(zzl zzlVar, long j11, long j12) {
        this.zzb = zzlVar;
        this.zzd = j11;
        this.zzc = j12;
    }

    private final int zzp(byte[] bArr, int i11, int i12) {
        int i13 = this.zzg;
        if (i13 == 0) {
            return 0;
        }
        int min = Math.min(i13, i12);
        System.arraycopy(this.zze, 0, bArr, i11, min);
        zzu(min);
        return min;
    }

    private final int zzq(byte[] bArr, int i11, int i12, int i13, boolean z11) throws IOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int zza = this.zzb.zza(bArr, i11 + i13, i12 - i13);
        if (zza != -1) {
            return i13 + zza;
        }
        if (i13 == 0 && z11) {
            return -1;
        }
        t0.b();
        return 0;
    }

    private final int zzr(int i11) {
        int min = Math.min(this.zzg, i11);
        zzu(min);
        return min;
    }

    private final void zzs(int i11) {
        if (i11 != -1) {
            this.zzd += i11;
        }
    }

    private final void zzt(int i11) {
        int i12 = this.zzf + i11;
        int length = this.zze.length;
        if (i12 > length) {
            this.zze = Arrays.copyOf(this.zze, Math.max(65536 + i12, Math.min(length + length, i12 + 524288)));
        }
    }

    private final void zzu(int i11) {
        int i12 = this.zzg - i11;
        this.zzg = i12;
        this.zzf = 0;
        byte[] bArr = this.zze;
        byte[] bArr2 = i12 < bArr.length + (-524288) ? new byte[65536 + i12] : bArr;
        System.arraycopy(bArr, i11, bArr2, 0, i12);
        this.zze = bArr2;
    }

    @Override // com.google.android.gms.internal.ads.zzaco, com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws IOException {
        int zzp = zzp(bArr, i11, i12);
        if (zzp == 0) {
            zzp = zzq(bArr, i11, i12, 0, true);
        }
        zzs(zzp);
        return zzp;
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final int zzb(byte[] bArr, int i11, int i12) throws IOException {
        zzacc zzaccVar;
        int min;
        zzt(i12);
        int i13 = this.zzg;
        int i14 = this.zzf;
        int i15 = i13 - i14;
        if (i15 == 0) {
            zzaccVar = this;
            min = zzaccVar.zzq(this.zze, i14, i12, 0, true);
            if (min == -1) {
                return -1;
            }
            zzaccVar.zzg += min;
        } else {
            zzaccVar = this;
            min = Math.min(i12, i15);
        }
        System.arraycopy(zzaccVar.zze, zzaccVar.zzf, bArr, i11, min);
        zzaccVar.zzf += min;
        return min;
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final int zzc(int i11) throws IOException {
        int zzr = zzr(1);
        if (zzr == 0) {
            zzr = zzq(this.zza, 0, Math.min(1, 4096), 0, true);
        }
        zzs(zzr);
        return zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final long zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final long zze() {
        return this.zzd + this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final long zzf() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final void zzg(int i11) throws IOException {
        zzl(i11, false);
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final void zzh(byte[] bArr, int i11, int i12) throws IOException {
        zzm(bArr, i11, i12, false);
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final void zzi(byte[] bArr, int i11, int i12) throws IOException {
        zzn(bArr, i11, i12, false);
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final void zzj() {
        this.zzf = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final void zzk(int i11) throws IOException {
        zzo(i11, false);
    }

    public final boolean zzl(int i11, boolean z11) throws IOException {
        zzt(i11);
        int i12 = this.zzg - this.zzf;
        while (i12 < i11) {
            int i13 = i11;
            boolean z12 = z11;
            i12 = zzq(this.zze, this.zzf, i13, i12, z12);
            if (i12 == -1) {
                return false;
            }
            this.zzg = this.zzf + i12;
            i11 = i13;
            z11 = z12;
        }
        this.zzf += i11;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final boolean zzm(byte[] bArr, int i11, int i12, boolean z11) throws IOException {
        if (!zzl(i12, z11)) {
            return false;
        }
        System.arraycopy(this.zze, this.zzf - i12, bArr, i11, i12);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaco
    public final boolean zzn(byte[] bArr, int i11, int i12, boolean z11) throws IOException {
        int zzp = zzp(bArr, i11, i12);
        while (zzp < i12 && zzp != -1) {
            zzp = zzq(bArr, i11, i12, zzp, z11);
        }
        zzs(zzp);
        return zzp != -1;
    }

    public final boolean zzo(int i11, boolean z11) throws IOException {
        int zzr = zzr(i11);
        while (zzr < i11 && zzr != -1) {
            zzr = zzq(this.zza, -zzr, Math.min(i11, zzr + 4096), zzr, false);
        }
        zzs(zzr);
        return zzr != -1;
    }
}
