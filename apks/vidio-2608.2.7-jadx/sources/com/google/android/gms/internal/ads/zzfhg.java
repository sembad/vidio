package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.q;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class zzfhg {
    public static void zza(q qVar, zzfhh zzfhhVar, zzfgw zzfgwVar) {
        zzg(qVar, zzfhhVar, zzfgwVar, false);
    }

    public static void zzb(q qVar, zzfhh zzfhhVar, zzfgw zzfgwVar) {
        zzg(qVar, zzfhhVar, zzfgwVar, true);
    }

    public static void zzc(q qVar, zzfhh zzfhhVar, zzfgw zzfgwVar) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            zzgch.zzr(zzgby.zzu(qVar), new zzfhf(zzfhhVar, zzfgwVar), zzbzw.zzg);
        }
    }

    public static void zzd(q qVar, zzfgw zzfgwVar) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            zzgch.zzr(zzgby.zzu(qVar), new zzfhd(zzfgwVar), zzbzw.zzg);
        }
    }

    public static boolean zze(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return Pattern.matches((String) y.c().zza(zzbcl.zziH), str);
    }

    public static int zzf(zzfcj zzfcjVar) {
        int e11 = tg.c.e(zzfcjVar) - 1;
        return (e11 == 0 || e11 == 1) ? 7 : 23;
    }

    private static void zzg(q qVar, zzfhh zzfhhVar, zzfgw zzfgwVar, boolean z11) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            zzgch.zzr(zzgby.zzu(qVar), new zzfhe(zzfhhVar, zzfgwVar, z11), zzbzw.zzg);
        }
    }
}
