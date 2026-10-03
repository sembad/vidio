package com.google.ads.interactivemedia.v3.internal;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzjd implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzje zza;

    zzjd(zzje zzjeVar) {
        Objects.requireNonNull(zzjeVar);
        this.zza = zzjeVar;
    }

    public final void onOpActiveChanged(String str, int i11, String str2, boolean z11) {
        zzje zzjeVar = this.zza;
        if (z11) {
            zzjeVar.zze(System.currentTimeMillis());
            zzjeVar.zzh(true);
            return;
        }
        long zzf = zzjeVar.zzf();
        long currentTimeMillis = System.currentTimeMillis();
        if (zzf > 0 && currentTimeMillis >= zzjeVar.zzf()) {
            zzjeVar.zzg(currentTimeMillis - zzjeVar.zzf());
        }
        zzjeVar.zzh(false);
    }
}
