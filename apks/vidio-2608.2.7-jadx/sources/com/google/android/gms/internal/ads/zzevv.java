package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.p0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzevv implements zzetq {
    private final Bundle zza;

    public zzevv(Bundle bundle) {
        this.zza = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        if (this.zza != null) {
            try {
                p0.f(p0.f(jSONObject, DeviceRequestsHelper.DEVICE_INFO_DEVICE), "play_store").put("parental_controls", w.b().i(this.zza));
            } catch (JSONException unused) {
                j1.k("Failed putting parental controls bundle.");
            }
        }
    }
}
