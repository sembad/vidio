package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.ads.internal.t;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes5.dex */
final class zzbjf implements zzbjp {
    zzbjf() {
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcex zzcexVar = (zzcex) obj;
        try {
            JSONArray jSONArray = new JSONArray((String) map.get("args"));
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(zzcexVar.getContext()).edit();
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                edit.remove(jSONArray.getString(i11));
            }
            edit.apply();
        } catch (JSONException e11) {
            t.s().zzw(e11, "GMSG clear local storage keys handler");
        }
    }
}
