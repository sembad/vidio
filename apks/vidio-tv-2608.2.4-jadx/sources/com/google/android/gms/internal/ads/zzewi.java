package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.p0;
import org.json.JSONException;
import org.json.JSONObject;
import uf.o;

/* loaded from: classes3.dex */
public final class zzewi implements zzetq {
    private final String zza;

    public zzewi(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        try {
            if (TextUtils.isEmpty(this.zza)) {
                return;
            }
            p0.f(jSONObject, "pii").put("adsid", this.zza);
        } catch (JSONException e11) {
            o.h("Failed putting trustless token.", e11);
        }
    }
}
