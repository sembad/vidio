package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzcll implements zzclb {
    private final zzduv zza;

    zzcll(zzduv zzduvVar) {
        this.zza = zzduvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzclb
    public final void zza(JSONObject jSONObject) {
        if (jSONObject != null) {
            if (((Boolean) y.c().zza(zzbcl.zzjd)).booleanValue()) {
                this.zza.zzn(jSONObject);
            }
        }
    }
}
