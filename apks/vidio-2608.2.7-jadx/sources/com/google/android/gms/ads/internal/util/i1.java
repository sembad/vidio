package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.internal.ads.zzbeh;
import com.google.android.gms.internal.ads.zzbzz;

/* loaded from: classes4.dex */
public final class i1 {
    public static void a(Context context) {
        int i11 = og.l.f57793g;
        if (((Boolean) zzbeh.zza.zze()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) == 0 || og.l.k()) {
                    return;
                }
                com.google.common.util.concurrent.q zzb = new x0(context).zzb();
                og.o.f("Updating ad debug logging enablement.");
                zzbzz.zza(zzb, "AdDebugLogUpdater.updateEnablement");
            } catch (Exception e11) {
                og.o.h("Fail to determine debug setting.", e11);
            }
        }
    }
}
