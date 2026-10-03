package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.k;
import com.google.android.gms.ads.internal.t;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Locale;
import java.util.Map;
import og.o;

/* loaded from: classes5.dex */
public final class zzdrq {
    private final ConcurrentHashMap zza;
    private final zzbzq zzb;
    private final zzfcj zzc;
    private final String zzd;
    private final String zze;
    private final k zzf;
    private final Bundle zzg = new Bundle();
    private final Context zzh;

    public zzdrq(Context context, zzdsb zzdsbVar, zzbzq zzbzqVar, zzfcj zzfcjVar, String str, String str2, k kVar) {
        ActivityManager activityManager;
        ConcurrentHashMap zzc = zzdsbVar.zzc();
        this.zza = zzc;
        this.zzb = zzbzqVar;
        this.zzc = zzfcjVar;
        this.zzd = str;
        this.zze = str2;
        this.zzf = kVar;
        this.zzh = context;
        zzc.put("ad_format", str2.toUpperCase(Locale.ROOT));
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzjs)).booleanValue();
        ActivityManager.MemoryInfo memoryInfo = null;
        String str3 = AppEventsConstants.EVENT_PARAM_VALUE_YES;
        if (booleanValue) {
            int f11 = kVar.f();
            int i11 = f11 - 1;
            if (f11 == 0) {
                throw null;
            }
            zzc.put("asv", i11 != 0 ? i11 != 1 ? "na" : "2" : AppEventsConstants.EVENT_PARAM_VALUE_YES);
        }
        if (((Boolean) y.c().zza(zzbcl.zzck)).booleanValue()) {
            Runtime runtime = Runtime.getRuntime();
            zzc("rt_f", String.valueOf(runtime.freeMemory()));
            zzc("rt_m", String.valueOf(runtime.maxMemory()));
            zzc("rt_t", String.valueOf(runtime.totalMemory()));
            zzc("wv_c", String.valueOf(t.s().zzb()));
            if (((Boolean) y.c().zza(zzbcl.zzcp)).booleanValue()) {
                zzfqw zzfqwVar = og.f.f57772b;
                if (context != null && (activityManager = (ActivityManager) context.getSystemService("activity")) != null) {
                    memoryInfo = new ActivityManager.MemoryInfo();
                    try {
                        activityManager.getMemoryInfo(memoryInfo);
                    } catch (NullPointerException unused) {
                        o.g("Error retrieving the memory information.");
                    }
                }
                if (memoryInfo != null) {
                    zzc("mem_avl", String.valueOf(memoryInfo.availMem));
                    zzc("mem_tt", String.valueOf(memoryInfo.totalMem));
                    zzc("low_m", true != memoryInfo.lowMemory ? AppEventsConstants.EVENT_PARAM_VALUE_NO : str3);
                }
            }
        }
        if (((Boolean) y.c().zza(zzbcl.zzgM)).booleanValue()) {
            int e11 = tg.c.e(zzfcjVar) - 1;
            if (e11 == 0) {
                zzc.put("request_id", str);
                zzc.put("scar", "false");
                return;
            }
            if (e11 == 1) {
                zzc.put("request_id", str);
                zzc.put("se", "query_g");
            } else if (e11 == 2) {
                zzc.put("se", "r_adinfo");
            } else if (e11 != 3) {
                zzc.put("se", "r_both");
            } else {
                zzc.put("se", "r_adstring");
            }
            zzc.put("scar", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
            zzc("ragent", zzfcjVar.zzd.Q);
            zzc("rtype", tg.c.b(tg.c.c(zzfcjVar.zzd)));
        }
    }

    public final Bundle zza() {
        return this.zzg;
    }

    public final Map zzb() {
        return this.zza;
    }

    public final void zzc(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.zza.put(str, str2);
    }

    public final void zzd(zzfca zzfcaVar) {
        if (!zzfcaVar.zzb.zza.isEmpty()) {
            zzfbo zzfboVar = (zzfbo) zzfcaVar.zzb.zza.get(0);
            zzc("ad_format", zzfbo.zza(zzfboVar.zzb));
            if (zzfboVar.zzb == 6) {
                this.zza.put("as", true != this.zzb.zzm() ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
            }
        }
        zzc("gqi", zzfcaVar.zzb.zzb.zzb);
    }

    public final void zze(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("cnt")) {
            zzc("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            zzc("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }
}
