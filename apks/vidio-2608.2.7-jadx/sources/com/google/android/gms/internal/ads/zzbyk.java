package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzbyk {
    static Uri zza(String str, String str2, String str3) {
        int indexOf = str.indexOf("&adurl");
        if (indexOf == -1) {
            indexOf = str.indexOf("?adurl");
        }
        if (indexOf == -1) {
            return Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build();
        }
        int i11 = indexOf + 1;
        StringBuilder sb2 = new StringBuilder(str.substring(0, i11));
        androidx.appcompat.app.h.b(sb2, str2, "=", str3, "&");
        sb2.append(str.substring(i11));
        return Uri.parse(sb2.toString());
    }

    public static String zzb(Uri uri, Context context, Map map) {
        if (!t.r().zzp(context)) {
            return uri.toString();
        }
        String zza = t.r().zza(context);
        if (zza == null) {
            return uri.toString();
        }
        String str = (String) y.c().zza(zzbcl.zzas);
        String uri2 = uri.toString();
        if (((Boolean) y.c().zza(zzbcl.zzar)).booleanValue() && uri2.contains(str)) {
            t.r().zzj(context, zza, (Map) map.get("_ac"));
            return zzd(uri2, context).replace(str, zza);
        }
        if (TextUtils.isEmpty(uri.getQueryParameter("fbs_aeid"))) {
            if (!((Boolean) y.c().zza(zzbcl.zzaq)).booleanValue()) {
                String uri3 = zza(zzd(uri2, context), "fbs_aeid", zza).toString();
                t.r().zzj(context, zza, (Map) map.get("_ac"));
                return uri3;
            }
        }
        return uri2;
    }

    public static String zzc(String str, Context context, boolean z11, Map map) {
        String zza;
        if ((((Boolean) y.c().zza(zzbcl.zzaz)).booleanValue() && !z11) || !t.r().zzp(context) || TextUtils.isEmpty(str) || (zza = t.r().zza(context)) == null) {
            return str;
        }
        String str2 = (String) y.c().zza(zzbcl.zzas);
        if (((Boolean) y.c().zza(zzbcl.zzar)).booleanValue() && str.contains(str2)) {
            if (t.t().D(str)) {
                t.r().zzj(context, zza, (Map) map.get("_ac"));
                return zzd(str, context).replace(str2, zza);
            }
            if (!t.t().E(str)) {
                return str;
            }
            t.r().zzk(context, zza, (Map) map.get("_ai"));
            return zzd(str, context).replace(str2, zza);
        }
        if (str.contains("fbs_aeid")) {
            return str;
        }
        if (((Boolean) y.c().zza(zzbcl.zzaq)).booleanValue()) {
            return str;
        }
        if (t.t().D(str)) {
            t.r().zzj(context, zza, (Map) map.get("_ac"));
            return zza(zzd(str, context), "fbs_aeid", zza).toString();
        }
        if (!t.t().E(str)) {
            return str;
        }
        t.r().zzk(context, zza, (Map) map.get("_ai"));
        return zza(zzd(str, context), "fbs_aeid", zza).toString();
    }

    private static String zzd(String str, Context context) {
        String zzd = t.r().zzd(context);
        String zzb = t.r().zzb(context);
        if (!str.contains("gmp_app_id") && !TextUtils.isEmpty(zzd)) {
            str = zza(str, "gmp_app_id", zzd).toString();
        }
        return (str.contains("fbs_aiid") || TextUtils.isEmpty(zzb)) ? str : zza(str, "fbs_aiid", zzb).toString();
    }
}
