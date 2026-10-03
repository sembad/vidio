package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.p0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzevo implements zzetq {
    private final String zza;
    private final String zzb;

    public zzevo(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        try {
            JSONObject f11 = p0.f((JSONObject) obj, "pii");
            f11.put("doritos", this.zza);
            f11.put("doritos_v2", this.zzb);
        } catch (JSONException unused) {
            j1.k("Failed putting doritos string.");
        }
    }
}
