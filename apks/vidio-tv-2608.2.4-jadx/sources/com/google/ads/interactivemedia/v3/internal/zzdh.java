package com.google.ads.interactivemedia.v3.internal;

import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzdh {
    private JSONObject zza;
    private final zzdq zzb;

    public zzdh(zzdq zzdqVar) {
        this.zzb = zzdqVar;
    }

    public final void zza(JSONObject jSONObject, HashSet hashSet, long j11) {
        this.zzb.zza(new zzdt(this, hashSet, jSONObject, j11));
    }

    public final void zzb(JSONObject jSONObject, HashSet hashSet, long j11) {
        this.zzb.zza(new zzds(this, hashSet, jSONObject, j11));
    }

    public final void zzc() {
        this.zzb.zza(new zzdr(this));
    }

    public final JSONObject zzd() {
        return this.zza;
    }

    public final void zze(JSONObject jSONObject) {
        this.zza = jSONObject;
    }
}
