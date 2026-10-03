package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.s;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class zzfhg {
    public static void zza(s sVar, zzfhh zzfhhVar, zzfgw zzfgwVar) {
        zzg(sVar, zzfhhVar, zzfgwVar, false);
    }

    public static void zzb(s sVar, zzfhh zzfhhVar, zzfgw zzfgwVar) {
        zzg(sVar, zzfhhVar, zzfgwVar, true);
    }

    public static void zzc(s sVar, zzfhh zzfhhVar, zzfgw zzfgwVar) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            zzgch.zzr(zzgby.zzu(sVar), new zzfhf(zzfhhVar, zzfgwVar), zzbzw.zzg);
        }
    }

    public static void zzd(s sVar, zzfgw zzfgwVar) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            zzgch.zzr(zzgby.zzu(sVar), new zzfhd(zzfgwVar), zzbzw.zzg);
        }
    }

    public static boolean zze(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return Pattern.matches((String) y.c().zza(zzbcl.zziH), str);
    }

    public static int zzf(zzfcj zzfcjVar) {
        int e11 = zf.c.e(zzfcjVar) - 1;
        return (e11 == 0 || e11 == 1) ? 7 : 23;
    }

    private static void zzg(s sVar, zzfhh zzfhhVar, zzfgw zzfgwVar, boolean z11) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            zzgch.zzr(zzgby.zzu(sVar), new zzfhe(zzfhhVar, zzfgwVar, z11), zzbzw.zzg);
        }
    }
}
