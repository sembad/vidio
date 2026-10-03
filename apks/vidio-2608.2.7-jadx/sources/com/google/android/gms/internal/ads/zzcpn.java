package com.google.android.gms.internal.ads;

import android.view.ViewParent;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes5.dex */
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
                str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                break;
            } else {
                if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                    str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                    break;
                }
                parent = parent.getParent();
            }
        }
        zzdrv zza = this.zzb.zza();
        zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, "hcp");
        zza.zzb("hcp", str);
        zza.zzc(this.zzc);
        zza.zzg();
    }
}
