package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzadf {
    public int zza;
    public String zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;

    public zzadf(zzadf zzadfVar) {
        this.zza = zzadfVar.zza;
        this.zzb = zzadfVar.zzb;
        this.zzc = zzadfVar.zzc;
        this.zzd = zzadfVar.zzd;
        this.zze = zzadfVar.zze;
        this.zzf = zzadfVar.zzf;
        this.zzg = zzadfVar.zzg;
    }

    public final boolean zza(int i11) {
        boolean zzm;
        int i12;
        int i13;
        int i14;
        int i15;
        String[] strArr;
        int[] iArr;
        int zzl;
        int[] iArr2;
        int[] iArr3;
        int i16;
        int[] iArr4;
        int[] iArr5;
        int i17;
        int[] iArr6;
        zzm = zzadg.zzm(i11);
        if (!zzm || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0 || (i14 = (i11 >>> 12) & 15) == 0 || i14 == 15 || (i15 = (i11 >>> 10) & 3) == 3) {
            return false;
        }
        int i18 = i14 - 1;
        this.zza = i12;
        strArr = zzadg.zza;
        this.zzb = strArr[3 - i13];
        iArr = zzadg.zzb;
        int i19 = iArr[i15];
        this.zzd = i19;
        if (i12 == 2) {
            i19 /= 2;
            this.zzd = i19;
        } else if (i12 == 0) {
            i19 /= 4;
            this.zzd = i19;
        }
        int i21 = (i11 >>> 9) & 1;
        zzl = zzadg.zzl(i12, i13);
        this.zzg = zzl;
        if (i13 == 3) {
            if (i12 == 3) {
                iArr6 = zzadg.zzc;
                i17 = iArr6[i18];
            } else {
                iArr5 = zzadg.zzd;
                i17 = iArr5[i18];
            }
            this.zzf = i17;
            this.zzc = (((i17 * 12) / i19) + i21) * 4;
        } else {
            if (i12 == 3) {
                if (i13 == 2) {
                    iArr4 = zzadg.zze;
                    i16 = iArr4[i18];
                } else {
                    iArr3 = zzadg.zzf;
                    i16 = iArr3[i18];
                }
                this.zzf = i16;
                this.zzc = androidx.datastore.preferences.protobuf.e.a(i16, 144, i19, i21);
            } else {
                iArr2 = zzadg.zzg;
                int i22 = iArr2[i18];
                this.zzf = i22;
                this.zzc = androidx.datastore.preferences.protobuf.e.a(i13 == 1 ? 72 : 144, i22, i19, i21);
            }
        }
        this.zze = ((i11 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public zzadf() {
    }
}
