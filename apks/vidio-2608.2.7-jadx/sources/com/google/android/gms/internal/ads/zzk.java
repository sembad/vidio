package com.google.android.gms.internal.ads;

import androidx.appcompat.view.menu.t;
import com.android.billingclient.api.k;
import java.util.Arrays;
import java.util.Locale;
import l9.j;

/* loaded from: classes5.dex */
public final class zzk {
    public static final zzk zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final byte[] zze;
    public final int zzf;
    public final int zzg;
    private int zzh;

    static {
        zzi zziVar = new zzi();
        zziVar.zzc(1);
        zziVar.zzb(2);
        zziVar.zzd(3);
        zza = zziVar.zzg();
        zzi zziVar2 = new zzi();
        zziVar2.zzc(1);
        zziVar2.zzb(1);
        zziVar2.zzd(2);
        zziVar2.zzg();
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    /* synthetic */ zzk(int i11, int i12, int i13, byte[] bArr, int i14, int i15, zzj zzjVar) {
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = bArr;
        this.zzf = i14;
        this.zzg = i15;
    }

    public static int zza(int i11) {
        if (i11 == 1) {
            return 1;
        }
        if (i11 != 9) {
            return (i11 == 4 || i11 == 5 || i11 == 6 || i11 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int zzb(int i11) {
        if (i11 == 1) {
            return 3;
        }
        if (i11 == 4) {
            return 10;
        }
        if (i11 == 13) {
            return 2;
        }
        if (i11 == 16) {
            return 6;
        }
        if (i11 != 18) {
            return (i11 == 6 || i11 == 7) ? 3 : -1;
        }
        return 7;
    }

    public static boolean zzg(zzk zzkVar) {
        if (zzkVar == null) {
            return true;
        }
        int i11 = zzkVar.zzb;
        if (i11 != -1 && i11 != 1 && i11 != 2) {
            return false;
        }
        int i12 = zzkVar.zzc;
        if (i12 != -1 && i12 != 2) {
            return false;
        }
        int i13 = zzkVar.zzd;
        if ((i13 != -1 && i13 != 3) || zzkVar.zze != null) {
            return false;
        }
        int i14 = zzkVar.zzg;
        if (i14 != -1 && i14 != 8) {
            return false;
        }
        int i15 = zzkVar.zzf;
        return i15 == -1 || i15 == 8;
    }

    private static String zzh(int i11) {
        return i11 != -1 ? i11 != 1 ? i11 != 2 ? t.a(i11, "Undefined color range ") : "Limited range" : "Full range" : "Unset color range";
    }

    private static String zzi(int i11) {
        return i11 != -1 ? i11 != 6 ? i11 != 1 ? i11 != 2 ? t.a(i11, "Undefined color space ") : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    private static String zzj(int i11) {
        return i11 != -1 ? i11 != 10 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 6 ? i11 != 7 ? t.a(i11, "Undefined color transfer ") : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzk.class == obj.getClass()) {
            zzk zzkVar = (zzk) obj;
            if (this.zzb == zzkVar.zzb && this.zzc == zzkVar.zzc && this.zzd == zzkVar.zzd && Arrays.equals(this.zze, zzkVar.zze) && this.zzf == zzkVar.zzf && this.zzg == zzkVar.zzg) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zzh;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = ((((Arrays.hashCode(this.zze) + ((((((this.zzb + 527) * 31) + this.zzc) * 31) + this.zzd) * 31)) * 31) + this.zzf) * 31) + this.zzg;
        this.zzh = hashCode;
        return hashCode;
    }

    public final String toString() {
        int i11 = this.zzf;
        int i12 = this.zzd;
        int i13 = this.zzc;
        String zzi = zzi(this.zzb);
        String zzh = zzh(i13);
        String zzj = zzj(i12);
        String a11 = i11 != -1 ? j.a(i11, "bit Luma") : "NA";
        int i14 = this.zzg;
        String a12 = i14 != -1 ? j.a(i14, "bit Chroma") : "NA";
        boolean z11 = this.zze != null;
        StringBuilder a13 = e0.f.a("ColorInfo(", zzi, ", ", zzh, ", ");
        i.a(zzj, ", ", ", ", a13, z11);
        return k.a(a13, a11, ", ", a12, ")");
    }

    public final zzi zzc() {
        return new zzi(this, null);
    }

    public final String zzd() {
        String str;
        String str2;
        if (zzf()) {
            String zzi = zzi(this.zzb);
            String zzh = zzh(this.zzc);
            String zzj = zzj(this.zzd);
            Locale locale = Locale.US;
            str = zzi + "/" + zzh + "/" + zzj;
        } else {
            str = "NA/NA/NA";
        }
        if (zze()) {
            str2 = this.zzf + "/" + this.zzg;
        } else {
            str2 = "NA/NA";
        }
        return t0.f.a(str, "/", str2);
    }

    public final boolean zze() {
        return (this.zzf == -1 || this.zzg == -1) ? false : true;
    }

    public final boolean zzf() {
        return (this.zzb == -1 || this.zzc == -1 || this.zzd == -1) ? false : true;
    }
}
