package com.google.android.gms.internal.ads;

import android.graphics.Color;
import android.text.TextUtils;
import androidx.collection.i0;
import java.util.Locale;

/* loaded from: classes3.dex */
final class zzaky {
    public final String zza;
    public final int zzb;
    public final Integer zzc;
    public final Integer zzd;
    public final float zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final int zzj;

    private zzaky(String str, int i11, Integer num, Integer num2, float f11, boolean z11, boolean z12, boolean z13, boolean z14, int i12) {
        this.zza = str;
        this.zzb = i11;
        this.zzc = num;
        this.zzd = num2;
        this.zze = f11;
        this.zzf = z11;
        this.zzg = z12;
        this.zzh = z13;
        this.zzi = z14;
        this.zzj = i12;
    }

    public static zzaky zzb(String str, zzakw zzakwVar) {
        zzaky zzakyVar;
        int i11;
        int parseInt;
        zzcw.zzd(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i12 = zzakwVar.zzk;
        if (length != i12) {
            Locale locale = Locale.US;
            StringBuilder a11 = i0.a(i12, length, "Skipping malformed 'Style:' line (expected ", " values, found ", "): '");
            a11.append(str);
            a11.append("'");
            zzdo.zzf("SsaStyle", a11.toString());
            return null;
        }
        try {
            String trim = split[zzakwVar.zza].trim();
            int i13 = zzakwVar.zzb;
            int zzd = i13 != -1 ? zzd(split[i13].trim()) : -1;
            int i14 = zzakwVar.zzc;
            Integer zzc = i14 != -1 ? zzc(split[i14].trim()) : null;
            int i15 = zzakwVar.zzd;
            Integer zzc2 = i15 != -1 ? zzc(split[i15].trim()) : null;
            int i16 = zzakwVar.zze;
            float f11 = -3.4028235E38f;
            if (i16 != -1) {
                String trim2 = split[i16].trim();
                try {
                    try {
                        f11 = Float.parseFloat(trim2);
                    } catch (NumberFormatException e11) {
                        zzakyVar = null;
                        zzdo.zzg("SsaStyle", "Failed to parse font size: '" + trim2 + "'", e11);
                    }
                } catch (RuntimeException e12) {
                    e = e12;
                    zzdo.zzg("SsaStyle", "Skipping malformed 'Style:' line: '" + str + "'", e);
                    return zzakyVar;
                }
            }
            zzakyVar = null;
            int i17 = zzakwVar.zzf;
            boolean z11 = i17 != -1 && zze(split[i17].trim());
            int i18 = zzakwVar.zzg;
            boolean z12 = i18 != -1 && zze(split[i18].trim());
            int i19 = zzakwVar.zzh;
            boolean z13 = i19 != -1 && zze(split[i19].trim());
            int i21 = zzakwVar.zzi;
            boolean z14 = i21 != -1 && zze(split[i21].trim());
            int i22 = zzakwVar.zzj;
            if (i22 != -1) {
                String trim3 = split[i22].trim();
                try {
                    parseInt = Integer.parseInt(trim3.trim());
                } catch (NumberFormatException unused) {
                }
                if (parseInt == 1 || parseInt == 3) {
                    i11 = parseInt;
                    return new zzaky(trim, zzd, zzc, zzc2, f11, z11, z12, z13, z14, i11);
                }
                zzdo.zzf("SsaStyle", "Ignoring unknown BorderStyle: ".concat(String.valueOf(trim3)));
            }
            i11 = -1;
            return new zzaky(trim, zzd, zzc, zzc2, f11, z11, z12, z13, z14, i11);
        } catch (RuntimeException e13) {
            e = e13;
            zzakyVar = null;
        }
    }

    public static Integer zzc(String str) {
        try {
            long parseLong = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            zzcw.zzd(parseLong <= 4294967295L);
            return Integer.valueOf(Color.argb(zzgaq.zzb(((parseLong >> 24) & 255) ^ 255), zzgaq.zzb(parseLong & 255), zzgaq.zzb((parseLong >> 8) & 255), zzgaq.zzb((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e11) {
            zzdo.zzg("SsaStyle", "Failed to parse color expression: '" + str + "'", e11);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzd(String str) {
        int parseInt;
        try {
            parseInt = Integer.parseInt(str.trim());
        } catch (NumberFormatException unused) {
        }
        switch (parseInt) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return parseInt;
            default:
                b.a(str, "Ignoring unknown alignment: ", "SsaStyle");
                return -1;
        }
    }

    private static boolean zze(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            return parseInt == 1 || parseInt == -1;
        } catch (NumberFormatException e11) {
            zzdo.zzg("SsaStyle", "Failed to parse boolean value: '" + str + "'", e11);
            return false;
        }
    }
}
