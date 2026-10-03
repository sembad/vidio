package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.l1;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzclc implements zzcla {
    private final l1 zza;

    public zzclc(l1 l1Var) {
        this.zza = l1Var;
    }

    @Override // com.google.android.gms.internal.ads.zzcla
    public final void zza(Map map) {
        this.zza.a(Boolean.parseBoolean((String) map.get("content_url_opted_out")));
    }
}
