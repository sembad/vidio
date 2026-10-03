package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzeo implements zzen {
    private final Map zza;

    public zzeo(Map map) {
        this.zza = map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zza(zzem zzemVar, Context context, boolean z11, boolean z12) {
        String packageName = context.getApplicationContext().getPackageName();
        zzpl zzplVar = zzemVar.zzd;
        return ((zzplVar.zza() && ((List) zzplVar.zzb()).contains(packageName)) || z11 || !z12) ? false : true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zzb() {
        return zzep.zzb(this.zza);
    }
}
