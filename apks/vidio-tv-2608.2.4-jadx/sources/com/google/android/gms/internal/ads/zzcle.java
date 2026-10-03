package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.l1;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzcle implements zzcla {
    private final l1 zza;

    public zzcle(l1 l1Var) {
        this.zza = l1Var;
    }

    @Override // com.google.android.gms.internal.ads.zzcla
    public final void zza(Map map) {
        this.zza.zzv(Boolean.parseBoolean((String) map.get("content_vertical_opted_out")));
    }
}
