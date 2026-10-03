package com.google.android.gms.internal.ads;

import android.view.ViewParent;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes3.dex */
public final class zzcpn implements zzcwn {
    private final zzcex zza;
    private final zzdrw zzb;
    private final zzfbo zzc;

    zzcpn(zzcex zzcexVar, zzdrw zzdrwVar, zzfbo zzfboVar) {
        this.zza = zzcexVar;
        this.zzb = zzdrwVar;
        this.zzc = zzfboVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final void zzr() {
        zzcex zzcexVar;
        String str;
        if (!((Boolean) y.c().zza(zzbcl.zzmK)).booleanValue() || (zzcexVar = this.zza) == null) {
            return;
        }
        ViewParent parent = zzcexVar.zzF().getParent();
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
        zzdrv zza = this.zzb.zza();
        zza.zzb("action", "hcp");
        zza.zzb("hcp", str);
        zza.zzc(this.zzc);
        zza.zzg();
    }
}
