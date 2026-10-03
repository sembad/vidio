package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import og.o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
final class zzdta {
    private Long zza;
    private final String zzb;
    private String zzc;
    private Integer zzd;
    private String zze;
    private Integer zzf;

    /* synthetic */ zzdta(String str, zzdtb zzdtbVar) {
        this.zzb = str;
    }

    static /* bridge */ /* synthetic */ String zza(zzdta zzdtaVar) {
        String str = (String) y.c().zza(zzbcl.zzjQ);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", zzdtaVar.zza);
            jSONObject.put("eventCategory", zzdtaVar.zzb);
            jSONObject.putOpt("event", zzdtaVar.zzc);
            jSONObject.putOpt("errorCode", zzdtaVar.zzd);
            jSONObject.putOpt("rewardType", zzdtaVar.zze);
            jSONObject.putOpt("rewardAmount", zzdtaVar.zzf);
        } catch (JSONException unused) {
            o.g("Could not convert parameters to JSON.");
        }
        return bd.b.a(str, "(\"h5adsEvent\",", jSONObject.toString(), ");");
    }
}
