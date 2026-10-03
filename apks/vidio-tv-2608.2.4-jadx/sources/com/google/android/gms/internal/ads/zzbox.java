package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzbox {
    public final List zza;
    public final String zzb;
    public final String zzc;

    public zzbox(JSONObject jSONObject) throws JSONException {
        jSONObject.optString("id");
        JSONArray jSONArray = jSONObject.getJSONArray("adapters");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i11 = 0; i11 < jSONArray.length(); i11++) {
            arrayList.add(jSONArray.getString(i11));
        }
        this.zza = DesugarCollections.unmodifiableList(arrayList);
        jSONObject.optString("allocation_id", null);
        t.k();
        zzboz.zza(jSONObject, "clickurl");
        t.k();
        zzboz.zza(jSONObject, "imp_urls");
        t.k();
        zzboz.zza(jSONObject, "downloaded_imp_urls");
        t.k();
        zzboz.zza(jSONObject, "fill_urls");
        t.k();
        zzboz.zza(jSONObject, "video_start_urls");
        t.k();
        zzboz.zza(jSONObject, "video_complete_urls");
        t.k();
        zzboz.zza(jSONObject, "video_reward_urls");
        jSONObject.optString("transaction_id");
        jSONObject.optString("valid_from_timestamp");
        JSONObject optJSONObject = jSONObject.optJSONObject("ad");
        if (optJSONObject != null) {
            t.k();
            zzboz.zza(optJSONObject, "manual_impression_urls");
        }
        if (optJSONObject != null) {
            optJSONObject.toString();
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("data");
        this.zzb = optJSONObject2 != null ? optJSONObject2.toString() : null;
        if (optJSONObject2 != null) {
            optJSONObject2.optString("class_name");
        }
        jSONObject.optString("html_template", null);
        jSONObject.optString("ad_base_url", null);
        JSONObject optJSONObject3 = jSONObject.optJSONObject("assets");
        if (optJSONObject3 != null) {
            optJSONObject3.toString();
        }
        t.k();
        zzboz.zza(jSONObject, "template_ids");
        JSONObject optJSONObject4 = jSONObject.optJSONObject("ad_loader_options");
        if (optJSONObject4 != null) {
            optJSONObject4.toString();
        }
        this.zzc = jSONObject.optString("response_type", null);
        jSONObject.optLong("ad_network_timeout_millis", -1L);
    }
}
