package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzbtk {
    public final boolean zza;
    public final String zzb;
    public final boolean zzc;

    public zzbtk(boolean z11, String str, boolean z12) {
        this.zza = z11;
        this.zzb = str;
        this.zzc = z12;
    }

    public static zzbtk zza(JSONObject jSONObject) {
        return new zzbtk(jSONObject.optBoolean("enable_prewarming", false), jSONObject.optString("prefetch_url", ""), jSONObject.optBoolean("skip_offline_notification_flow", false));
    }
}
