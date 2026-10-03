package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
public final class zzdzt {
    private final zzbve zza;

    zzdzt(zzbve zzbveVar) {
        this.zza = zzbveVar;
    }

    public final void zza() {
        q zza = this.zza.zza();
        if (((Boolean) y.c().zza(zzbcl.zzhC)).booleanValue()) {
            zzbzz.zzb(zza, "persistFlags");
        } else {
            zzbzz.zza(zza, "persistFlags");
        }
    }
}
