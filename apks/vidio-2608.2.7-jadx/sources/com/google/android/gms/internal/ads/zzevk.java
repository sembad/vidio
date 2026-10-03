package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.j1;
import com.google.common.util.concurrent.q;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
final class zzevk implements zzetr {
    private final JSONObject zza;

    zzevk(Context context) {
        this.zza = zzbvg.zzc(context, VersionInfoParcel.s0());
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 46;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return ((Boolean) y.c().zza(zzbcl.zzlO)).booleanValue() ? zzgch.zzh(new zzetq() { // from class: com.google.android.gms.internal.ads.zzevi
            @Override // com.google.android.gms.internal.ads.zzetq
            public final /* synthetic */ void zza(Object obj) {
            }

            @Override // com.google.android.gms.internal.ads.zzetq
            public final void zzb(Object obj) {
            }
        }) : zzgch.zzh(new zzetq() { // from class: com.google.android.gms.internal.ads.zzevj
            @Override // com.google.android.gms.internal.ads.zzetq
            public final /* synthetic */ void zza(Object obj) {
            }

            @Override // com.google.android.gms.internal.ads.zzetq
            public final void zzb(Object obj) {
                zzevk.this.zzc((JSONObject) obj);
            }
        });
    }

    final /* synthetic */ void zzc(JSONObject jSONObject) {
        try {
            jSONObject.put("gms_sdk_env", this.zza);
        } catch (JSONException unused) {
            j1.k("Failed putting version constants.");
        }
    }
}
