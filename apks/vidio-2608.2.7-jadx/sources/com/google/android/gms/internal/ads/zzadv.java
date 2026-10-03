package com.google.android.gms.internal.ads;

import com.vidio.platform.identity.entity.Password;

/* loaded from: classes5.dex */
public final class zzadv {
    private final byte[] zza;
    private final int zzb;
    private int zzc;
    private int zzd;

    public zzadv(byte[] bArr) {
        this.zza = bArr;
        this.zzb = bArr.length;
    }

    public final int zza() {
        return (this.zzc * 8) + this.zzd;
    }

    public final int zzb(int i11) {
        int i12 = this.zzc;
        int i13 = 8 - this.zzd;
        int i14 = i12 + 1;
        byte[] bArr = this.zza;
        int min = Math.min(i11, i13);
        int i15 = ((bArr[i12] & 255) >> this.zzd) & (Password.MAX_LENGTH >> (8 - min));
        while (min < i11) {
            i15 |= (this.zza[i14] & 255) << min;
            min += 8;
            i14++;
        }
        int i16 = i15 & ((-1) >>> (32 - i11));
        zzc(i11);
        return i16;
    }

    public final void zzc(int i11) {
        int i12;
        int i13 = i11 / 8;
        int i14 = this.zzc + i13;
        this.zzc = i14;
        int i15 = (i11 - (i13 * 8)) + this.zzd;
        this.zzd = i15;
        if (i15 > 7) {
            i14++;
            this.zzc = i14;
            i15 -= 8;
            this.zzd = i15;
        }
        boolean z11 = false;
        if (i14 >= 0 && (i14 < (i12 = this.zzb) || (i14 == i12 && i15 == 0))) {
            z11 = true;
        }
        zzcw.zzf(z11);
    }

    public final boolean zzd() {
        int i11 = (this.zza[this.zzc] & 255) >> this.zzd;
        zzc(1);
        return 1 == (i11 & 1);
    }
}
