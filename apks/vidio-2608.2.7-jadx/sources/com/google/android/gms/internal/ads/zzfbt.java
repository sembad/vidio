package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.google.android.gms.ads.internal.util.p0;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzfbt {
    public final String zza;
    public final String zzb;
    public final JSONObject zzc;
    public final JSONObject zzd;

    zzfbt(JsonReader jsonReader) throws IllegalStateException, IOException, JSONException, NumberFormatException {
        JSONObject h11 = p0.h(jsonReader);
        this.zzd = h11;
        this.zza = h11.optString("ad_html", null);
        this.zzb = h11.optString("ad_base_url", null);
        this.zzc = h11.optJSONObject("ad_json");
    }
}
