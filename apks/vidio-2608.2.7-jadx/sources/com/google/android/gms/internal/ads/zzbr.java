package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzbr {
    public final int zza;
    public final String zzb;
    public final int zzc;
    private final zzab[] zzd;
    private int zze;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public zzbr(String str, zzab... zzabVarArr) {
        int length = zzabVarArr.length;
        int i11 = 1;
        zzcw.zzd(length > 0);
        this.zzb = str;
        this.zzd = zzabVarArr;
        this.zza = length;
        int zzb = zzbb.zzb(zzabVarArr[0].zzo);
        this.zzc = zzb == -1 ? zzbb.zzb(zzabVarArr[0].zzn) : zzb;
        String zzc = zzc(zzabVarArr[0].zzd);
        int i12 = zzabVarArr[0].zzf | 16384;
        while (true) {
            zzab[] zzabVarArr2 = this.zzd;
            if (i11 >= zzabVarArr2.length) {
                return;
            }
            boolean equals = zzc.equals(zzc(zzabVarArr2[i11].zzd));
            zzab[] zzabVarArr3 = this.zzd;
            if (!equals) {
                zzd("languages", zzabVarArr3[0].zzd, zzabVarArr3[i11].zzd, i11);
                return;
            } else {
                if (i12 != (zzabVarArr3[i11].zzf | 16384)) {
                    zzd("role flags", Integer.toBinaryString(zzabVarArr3[0].zzf), Integer.toBinaryString(this.zzd[i11].zzf), i11);
                    return;
                }
                i11++;
            }
        }
    }

    private static String zzc(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    private static void zzd(String str, String str2, String str3, int i11) {
        StringBuilder a11 = e0.f.a("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        a11.append(str3);
        a11.append("' (track ");
        a11.append(i11);
        a11.append(")");
        zzdo.zzd("TrackGroup", "", new IllegalStateException(a11.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbr.class == obj.getClass()) {
            zzbr zzbrVar = (zzbr) obj;
            if (this.zzb.equals(zzbrVar.zzb) && Arrays.equals(this.zzd, zzbrVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zze;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = this.zzb.hashCode() + 527;
        int hashCode2 = Arrays.hashCode(this.zzd) + (hashCode * 31);
        this.zze = hashCode2;
        return hashCode2;
    }

    public final int zza(zzab zzabVar) {
        int i11 = 0;
        while (true) {
            zzab[] zzabVarArr = this.zzd;
            if (i11 >= zzabVarArr.length) {
                return -1;
            }
            if (zzabVar == zzabVarArr[i11]) {
                return i11;
            }
            i11++;
        }
    }

    public final zzab zzb(int i11) {
        return this.zzd[i11];
    }
}
