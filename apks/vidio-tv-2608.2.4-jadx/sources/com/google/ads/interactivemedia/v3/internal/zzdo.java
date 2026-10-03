package com.google.ads.interactivemedia.v3.internal;

import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class zzdo extends zzdp {
    protected final HashSet zza;
    protected final JSONObject zzb;
    protected final long zzc;

    public zzdo(zzdh zzdhVar, HashSet hashSet, JSONObject jSONObject, long j11) {
        super(zzdhVar);
        this.zza = new HashSet(hashSet);
        this.zzb = jSONObject;
        this.zzc = j11;
    }
}
