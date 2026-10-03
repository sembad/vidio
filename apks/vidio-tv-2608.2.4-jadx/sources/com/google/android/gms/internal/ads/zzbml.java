package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.w;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import s7.g0;
import uf.o;

/* loaded from: classes3.dex */
public final /* synthetic */ class zzbml {
    public static void zza(zzbmm zzbmmVar, String str, Map map) {
        try {
            zzbmmVar.zze(str, w.b().j(map));
        } catch (JSONException unused) {
            o.g("Could not convert parameters to JSON.");
        }
    }

    public static void zzb(zzbmm zzbmmVar, String str, JSONObject jSONObject) {
        StringBuilder a11 = g0.a("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        o.b("Dispatching AFMA event: ".concat(a11.toString()));
        zzbmmVar.zza(a11.toString());
    }

    public static void zzc(zzbmm zzbmmVar, String str, String str2) {
        zzbmmVar.zza(str + "(" + str2 + ");");
    }

    public static void zzd(zzbmm zzbmmVar, String str, JSONObject jSONObject) {
        zzbmmVar.zzb(str, jSONObject.toString());
    }
}
