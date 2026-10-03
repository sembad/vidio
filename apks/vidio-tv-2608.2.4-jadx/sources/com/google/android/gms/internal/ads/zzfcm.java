package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzfcm {
    private final JSONObject zza;

    public zzfcm(JSONObject jSONObject) {
        this.zza = jSONObject;
    }

    public final String zza() {
        if (zzc() - 1 != 1) {
            return "javascript";
        }
        return null;
    }

    public final boolean zzb() {
        return this.zza.optBoolean((String) y.c().zza(zzbcl.zzfh), true);
    }

    public final int zzc() {
        int optInt = this.zza.optInt("media_type", -1);
        if (optInt != 0) {
            return optInt != 1 ? 3 : 1;
        }
        return 2;
    }
}
