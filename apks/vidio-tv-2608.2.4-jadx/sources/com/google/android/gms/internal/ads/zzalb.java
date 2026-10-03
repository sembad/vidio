package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
final class zzalb {
    private static final Pattern zzd = Pattern.compile("\\s+");
    private static final zzfxs zze = zzfxs.zzp("auto", "none");
    private static final zzfxs zzf = zzfxs.zzq("dot", "sesame", "circle");
    private static final zzfxs zzg = zzfxs.zzp("filled", "open");
    private static final zzfxs zzh = zzfxs.zzq("after", "before", "outside");
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzalb(int i11, int i12, int i13) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
    }

    public static zzalb zza(String str) {
        int i11;
        if (str == null) {
            return null;
        }
        String zza = zzftt.zza(str.trim());
        if (zza.isEmpty()) {
            return null;
        }
        zzfxs zzm = zzfxs.zzm(TextUtils.split(zza, zzd));
        String str2 = (String) zzfxt.zza(zzfzp.zzb(zzh, zzm), "outside");
        int hashCode = str2.hashCode();
        int i12 = 1;
        if (hashCode != -1106037339) {
            if (hashCode == 92734940 && str2.equals("after")) {
                i11 = 2;
            }
            i11 = 1;
        } else {
            if (str2.equals("outside")) {
                i11 = -2;
            }
            i11 = 1;
        }
        zzfzn zzb = zzfzp.zzb(zze, zzm);
        int i13 = 0;
        if (zzb.isEmpty()) {
            zzfzn zzb2 = zzfzp.zzb(zzg, zzm);
            zzfzn zzb3 = zzfzp.zzb(zzf, zzm);
            if (!zzb2.isEmpty() || !zzb3.isEmpty()) {
                String str3 = (String) zzfxt.zza(zzb2, "filled");
                i13 = (str3.hashCode() == 3417674 && str3.equals("open")) ? 2 : 1;
                String str4 = (String) zzfxt.zza(zzb3, "circle");
                int hashCode2 = str4.hashCode();
                if (hashCode2 != -905816648) {
                    if (hashCode2 == 99657 && str4.equals("dot")) {
                        i12 = 2;
                    }
                } else if (str4.equals("sesame")) {
                    i12 = 3;
                }
            }
            i12 = -1;
        } else {
            String str5 = (String) zzb.iterator().next();
            if (str5.hashCode() == 3387192 && str5.equals("none")) {
                i12 = 0;
            }
            i12 = -1;
        }
        return new zzalb(i12, i13, i11);
    }
}
