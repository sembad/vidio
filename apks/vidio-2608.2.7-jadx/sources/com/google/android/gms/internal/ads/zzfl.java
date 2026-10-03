package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes5.dex */
public final class zzfl {
    private byte[] zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    public zzfl(byte[] bArr, int i11, int i12) {
        this.zza = bArr;
        this.zzc = i11;
        this.zzb = i12;
        zzj();
    }

    private final int zzi() {
        int i11 = 0;
        while (!zzh()) {
            i11++;
        }
        return ((1 << i11) - 1) + (i11 > 0 ? zza(i11) : 0);
    }

    private final void zzj() {
        int i11;
        int i12 = this.zzc;
        boolean z11 = false;
        if (i12 >= 0 && (i12 < (i11 = this.zzb) || (i12 == i11 && this.zzd == 0))) {
            z11 = true;
        }
        zzcw.zzf(z11);
    }

    private final boolean zzk(int i11) {
        if (i11 < 2 || i11 >= this.zzb) {
            return false;
        }
        byte[] bArr = this.zza;
        return bArr[i11] == 3 && bArr[i11 + (-2)] == 0 && bArr[i11 + (-1)] == 0;
    }

    public final int zza(int i11) {
        int i12;
        this.zzd += i11;
        int i13 = 0;
        while (true) {
            i12 = this.zzd;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.zzd = i14;
            byte[] bArr = this.zza;
            int i15 = this.zzc;
            i13 |= (bArr[i15] & 255) << i14;
            if (true != zzk(i15 + 1)) {
                r3 = 1;
            }
            this.zzc = i15 + r3;
        }
        byte[] bArr2 = this.zza;
        int i16 = this.zzc;
        int i17 = i13 | ((bArr2[i16] & 255) >> (8 - i12));
        int i18 = 32 - i11;
        if (i12 == 8) {
            this.zzd = 0;
            this.zzc = i16 + (true != zzk(i16 + 1) ? 1 : 2);
        }
        int i19 = ((-1) >>> i18) & i17;
        zzj();
        return i19;
    }

    public final int zzb() {
        int zzi = zzi();
        int i11 = zzi % 2;
        return ((zzi + 1) / 2) * (i11 == 0 ? -1 : 1);
    }

    public final int zzc() {
        return zzi();
    }

    public final void zzd() {
        int i11 = this.zzd;
        if (i11 > 0) {
            zzf(8 - i11);
        }
    }

    public final void zze() {
        int i11 = this.zzd + 1;
        this.zzd = i11;
        if (i11 == 8) {
            this.zzd = 0;
            int i12 = this.zzc;
            this.zzc = i12 + (true == zzk(i12 + 1) ? 2 : 1);
        }
        zzj();
    }

    public final void zzf(int i11) {
        int i12 = this.zzc;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        this.zzc = i14;
        int i15 = (i11 - (i13 * 8)) + this.zzd;
        this.zzd = i15;
        if (i15 > 7) {
            this.zzc = i14 + 1;
            this.zzd = i15 - 8;
        }
        while (true) {
            i12++;
            if (i12 > this.zzc) {
                zzj();
                return;
            } else if (zzk(i12)) {
                this.zzc++;
                i12 += 2;
            }
        }
    }

    public final boolean zzg(int i11) {
        int i12 = this.zzc;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        int i15 = (this.zzd + i11) - (i13 * 8);
        if (i15 > 7) {
            i14++;
            i15 -= 8;
        }
        while (true) {
            i12++;
            if (i12 > i14 || i14 >= this.zzb) {
                break;
            }
            if (zzk(i12)) {
                i14++;
                i12 += 2;
            }
        }
        int i16 = this.zzb;
        if (i14 >= i16) {
            return i14 == i16 && i15 == 0;
        }
        return true;
    }

    public final boolean zzh() {
        int i11 = this.zza[this.zzc] & (UserMetadata.MAX_ROLLOUT_ASSIGNMENTS >> this.zzd);
        zze();
        return i11 != 0;
    }
}
