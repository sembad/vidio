package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class zzdup {
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final int zzd;
    private final String zze;
    private final int zzf;
    private final boolean zzg;

    public zzdup(String str, String str2, String str3, int i11, String str4, int i12, boolean z11) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = i11;
        this.zze = str4;
        this.zzf = i12;
        this.zzg = z11;
    }

    public final JSONObject zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("adapterClassName", this.zza);
        jSONObject.put("version", this.zzc);
        if (((Boolean) y.c().zza(zzbcl.zzjj)).booleanValue()) {
            jSONObject.put("sdkVersion", this.zzb);
        }
        jSONObject.put("status", this.zzd);
        jSONObject.put("description", this.zze);
        jSONObject.put("initializationLatencyMillis", this.zzf);
        if (((Boolean) y.c().zza(zzbcl.zzjk)).booleanValue()) {
            jSONObject.put("supportsInitialization", this.zzg);
        }
        return jSONObject;
    }
}
