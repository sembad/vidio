package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzeuy implements zzetq {
    private final String zza;

    public zzeuy(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        try {
            ((JSONObject) obj).put("ms", this.zza);
        } catch (JSONException e11) {
            j1.l("Failed putting Ad ID.", e11);
        }
    }
}
