package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes5.dex */
final class zzdxp implements zzgcd {
    final /* synthetic */ Context zza;

    zzdxp(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        if (((Boolean) zzbed.zzh.zze()).booleanValue() && (th2 instanceof com.google.android.gms.ads.internal.util.zzba)) {
            zzbbv.zze(this.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        if (((Boolean) zzbed.zzj.zze()).booleanValue()) {
            zzbbv.zze(this.zza);
        }
    }
}
