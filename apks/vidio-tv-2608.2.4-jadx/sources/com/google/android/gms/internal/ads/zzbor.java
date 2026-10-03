package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class zzbor implements zzbke {
    private final zzcab zza;

    public zzbor(zzbos zzbosVar, zzcab zzcabVar) {
        this.zza = zzcabVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbke
    public final void zza(String str) {
        zzcab zzcabVar = this.zza;
        try {
            if (str == null) {
                zzcabVar.zzd(new zzbnv());
            } else {
                zzcabVar.zzd(new zzbnv(str));
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbke
    public final void zzb(JSONObject jSONObject) {
        try {
            this.zza.zzc(jSONObject);
        } catch (IllegalStateException unused) {
        } catch (JSONException e11) {
            this.zza.zzd(e11);
        }
    }
}
