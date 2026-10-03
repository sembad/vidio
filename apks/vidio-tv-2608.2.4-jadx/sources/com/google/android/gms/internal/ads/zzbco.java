package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public final class zzbco {
    private final String zza = (String) zzbef.zza.zze();
    private final Map zzb;
    private final Context zzc;
    private final String zzd;

    public zzbco(Context context, String str) {
        boolean z11;
        this.zzc = context;
        this.zzd = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.zzb = linkedHashMap;
        linkedHashMap.put("s", "gmob_sdk");
        linkedHashMap.put("v", "3");
        linkedHashMap.put("os", Build.VERSION.RELEASE);
        linkedHashMap.put("api_v", Build.VERSION.SDK);
        t.t();
        linkedHashMap.put("device", w1.M());
        linkedHashMap.put("app", context.getApplicationContext() != null ? context.getApplicationContext().getPackageName() : context.getPackageName());
        t.t();
        linkedHashMap.put("is_lite_sdk", true != w1.d(context) ? "0" : "1");
        Future zzb = t.q().zzb(context);
        try {
            linkedHashMap.put("network_coarse", Integer.toString(((zzbvo) zzb.get()).zzj));
            linkedHashMap.put("network_fine", Integer.toString(((zzbvo) zzb.get()).zzk));
        } catch (Exception e11) {
            t.s().zzw(e11, "CsiConfiguration.CsiConfiguration");
        }
        if (((Boolean) y.c().zza(zzbcl.zzli)).booleanValue()) {
            Map map = this.zzb;
            t.t();
            try {
                z11 = com.google.android.gms.common.util.i.b(context);
            } catch (NoSuchMethodError unused) {
                z11 = false;
            }
            map.put("is_bstar", true != z11 ? "0" : "1");
        }
        if (((Boolean) y.c().zza(zzbcl.zzjn)).booleanValue()) {
            if (!((Boolean) y.c().zza(zzbcl.zzct)).booleanValue() || zzfve.zzd(t.s().zzn())) {
                return;
            }
            this.zzb.put("plugin", t.s().zzn());
        }
    }

    final Context zza() {
        return this.zzc;
    }

    final String zzb() {
        return this.zzd;
    }

    final String zzc() {
        return this.zza;
    }

    final Map zzd() {
        return this.zzb;
    }
}
