package com.google.android.gms.internal.ads;

import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes3.dex */
public final class zzdjh {
    private final zzdrw zza;

    zzdjh(zzdrw zzdrwVar) {
        this.zza = zzdrwVar;
    }

    public final void zza(View view, zzfbo zzfboVar) {
        String str;
        if (!((Boolean) y.c().zza(zzbcl.zzmK)).booleanValue() || view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        while (true) {
            if (parent == null) {
                str = "0";
                break;
            } else {
                if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                    str = "1";
                    break;
                }
                parent = parent.getParent();
            }
        }
        zzdrv zza = this.zza.zza();
        zza.zzb("action", "hcp");
        zza.zzb("hcp", str);
        zza.zzc(zzfboVar);
        zza.zzg();
    }
}
