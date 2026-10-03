package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.common.util.concurrent.s;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbkf implements zzbjp {
    private final Object zza = new Object();
    private final Map zzb = new HashMap();

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        String str = (String) map.get("id");
        String str2 = (String) map.get("fail");
        String str3 = (String) map.get("fail_reason");
        String str4 = (String) map.get("fail_stack");
        String str5 = (String) map.get("result");
        if (true == TextUtils.isEmpty(str4)) {
            str3 = "Unknown Fail Reason.";
        }
        String concat = TextUtils.isEmpty(str4) ? "" : "\n".concat(String.valueOf(str4));
        synchronized (this.zza) {
            try {
                zzbke zzbkeVar = (zzbke) this.zzb.remove(str);
                if (zzbkeVar == null) {
                    o.g("Received result for unexpected method invocation: " + str);
                    return;
                }
                if (!TextUtils.isEmpty(str2)) {
                    zzbkeVar.zza(str3 + concat);
                    return;
                }
                if (str5 == null) {
                    zzbkeVar.zzb(null);
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str5);
                    if (j1.m()) {
                        j1.k("Result GMSG: " + jSONObject.toString(2));
                    }
                    zzbkeVar.zzb(jSONObject);
                } catch (JSONException e11) {
                    zzbkeVar.zza(e11.getMessage());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final s zzb(zzbmw zzbmwVar, String str, JSONObject jSONObject) {
        zzcab zzcabVar = new zzcab();
        t.t();
        String uuid = UUID.randomUUID().toString();
        zzc(uuid, new zzbkd(this, zzcabVar));
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", uuid);
            jSONObject2.put("args", jSONObject);
            zzbmwVar.zzl(str, jSONObject2);
            return zzcabVar;
        } catch (Exception e11) {
            zzcabVar.zzd(e11);
            return zzcabVar;
        }
    }

    public final void zzc(String str, zzbke zzbkeVar) {
        synchronized (this.zza) {
            this.zzb.put(str, zzbkeVar);
        }
    }
}
