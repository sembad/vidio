package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import og.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzboy {
    public final List zza;

    public zzboy(JSONObject jSONObject) throws JSONException {
        if (o.j(2)) {
            j1.k("Mediation Response JSON: ".concat(String.valueOf(jSONObject.toString(2))));
        }
        JSONArray jSONArray = jSONObject.getJSONArray("ad_networks");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int i11 = -1;
        for (int i12 = 0; i12 < jSONArray.length(); i12++) {
            try {
                zzbox zzboxVar = new zzbox(jSONArray.getJSONObject(i12));
                "banner".equalsIgnoreCase(zzboxVar.zzc);
                arrayList.add(zzboxVar);
                if (i11 < 0) {
                    Iterator it = zzboxVar.zza.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((String) it.next()).equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                                i11 = i12;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        }
        jSONArray.length();
        this.zza = DesugarCollections.unmodifiableList(arrayList);
        jSONObject.optString("qdata");
        jSONObject.optInt("fs_model_type", -1);
        jSONObject.optLong("timeout_ms", -1L);
        JSONObject optJSONObject = jSONObject.optJSONObject("settings");
        if (optJSONObject != null) {
            optJSONObject.optLong("ad_network_timeout_millis", -1L);
            t.k();
            zzboz.zza(optJSONObject, "click_urls");
            t.k();
            zzboz.zza(optJSONObject, "imp_urls");
            t.k();
            zzboz.zza(optJSONObject, "downloaded_imp_urls");
            t.k();
            zzboz.zza(optJSONObject, "nofill_urls");
            t.k();
            zzboz.zza(optJSONObject, "remote_ping_urls");
            optJSONObject.optBoolean("render_in_browser", false);
            optJSONObject.optLong("refresh", -1L);
            zzbwi.zza(optJSONObject.optJSONArray("rewards"));
            optJSONObject.optBoolean("use_displayed_impression", false);
            optJSONObject.optBoolean("allow_pub_rendered_attribution", false);
            optJSONObject.optBoolean("allow_pub_owned_ad_view", false);
            optJSONObject.optBoolean("allow_custom_click_gesture", false);
        }
    }
}
