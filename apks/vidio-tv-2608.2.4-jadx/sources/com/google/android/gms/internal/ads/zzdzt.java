package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
public final class zzdzt {
    private final zzbve zza;

    zzdzt(zzbve zzbveVar) {
        this.zza = zzbveVar;
    }

    public final void zza() {
        s zza = this.zza.zza();
        if (((Boolean) y.c().zza(zzbcl.zzhC)).booleanValue()) {
            zzbzz.zzb(zza, "persistFlags");
        } else {
            zzbzz.zza(zza, "persistFlags");
        }
    }
}
