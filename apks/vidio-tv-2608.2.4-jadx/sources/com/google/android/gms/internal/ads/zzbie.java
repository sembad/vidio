package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.internal.util.p0;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbie implements zzbjp {
    private final zzbif zza;

    public zzbie(zzbif zzbifVar) {
        this.zza = zzbifVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zza(Object obj, Map map) {
        if (this.zza == null) {
            return;
        }
        String str = (String) map.get("name");
        if (str == null) {
            o.f("Ad metadata with no name parameter.");
            str = "";
        }
        Bundle bundle = null;
        if (map.containsKey("info")) {
            try {
                bundle = p0.a(new JSONObject((String) map.get("info")));
            } catch (JSONException e11) {
                o.e("Failed to convert ad metadata to JSON.", e11);
            }
        }
        if (bundle == null) {
            o.d("Failed to convert ad metadata to Bundle.");
        } else {
            this.zza.zza(str, bundle);
        }
    }
}
