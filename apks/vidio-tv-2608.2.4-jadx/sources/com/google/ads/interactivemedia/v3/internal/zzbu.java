package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;

/* loaded from: classes3.dex */
public final class zzbu {
    private boolean zza;

    final boolean zza() {
        return this.zza;
    }

    final void zzb(Context context) {
        zzdd.zzb(context, "Application Context cannot be null");
        if (this.zza) {
            return;
        }
        this.zza = true;
        zzcl.zza().zzb(context);
        zzcc.zza().zzd(context);
        zzcy.zza(context);
        zzcz.zza(context);
        zzdc.zza(context);
        zzci.zza().zzc(context);
        zzcb.zza().zzc(context);
        zzcn.zza().zzb(context);
    }
}
