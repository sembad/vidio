package com.google.android.gms.internal.ads;

import android.view.View;
import android.view.ViewParent;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes5.dex */
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
        zzdrv zza = this.zza.zza();
        zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, "hcp");
        zza.zzb("hcp", str);
        zza.zzc(zzfboVar);
        zza.zzg();
    }
}
