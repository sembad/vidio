package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.p0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzevc implements zzetq {
    final String zza;
    final int zzb;

    public zzevc(String str, int i11) {
        this.zza = str;
        this.zzb = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        if (TextUtils.isEmpty(this.zza) || this.zzb == -1) {
            return;
        }
        try {
            JSONObject f11 = p0.f(jSONObject, "pii");
            f11.put("pvid", this.zza);
            f11.put("pvid_s", this.zzb);
        } catch (JSONException e11) {
            j1.l("Failed putting gms core app set ID info.", e11);
        }
    }
}
