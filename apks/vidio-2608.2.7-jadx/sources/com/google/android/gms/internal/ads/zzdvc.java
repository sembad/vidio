package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.t;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzdvc implements SharedPreferences.OnSharedPreferenceChangeListener {
    private final JSONObject zza = new JSONObject();
    private List zzb;

    zzdvc() {
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str != null && this.zzb.contains(str)) {
            try {
                Object obj = sharedPreferences.getAll().get(str);
                JSONObject jSONObject = this.zza;
                if (obj == null) {
                    jSONObject.remove(str);
                } else {
                    jSONObject.put(str, obj);
                }
            } catch (JSONException e11) {
                t.s().zzv(e11, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged");
            }
        }
    }

    public final JSONObject zza() throws JSONException {
        return this.zza;
    }

    final void zzb(SharedPreferences sharedPreferences, List list) {
        this.zzb = list;
        sharedPreferences.registerOnSharedPreferenceChangeListener(this);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            onSharedPreferenceChanged(sharedPreferences, (String) it.next());
        }
    }
}
