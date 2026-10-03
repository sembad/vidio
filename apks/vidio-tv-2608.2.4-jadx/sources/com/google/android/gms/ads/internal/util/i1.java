package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.internal.ads.zzbeh;
import com.google.android.gms.internal.ads.zzbzz;

/* loaded from: classes3.dex */
public final class i1 {
    public static void a(Context context) {
        int i11 = uf.l.f61710g;
        if (((Boolean) zzbeh.zza.zze()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) == 0 || uf.l.k()) {
                    return;
                }
                com.google.common.util.concurrent.s zzb = new x0(context).zzb();
                uf.o.f("Updating ad debug logging enablement.");
                zzbzz.zza(zzb, "AdDebugLogUpdater.updateEnablement");
            } catch (Exception e11) {
                uf.o.h("Fail to determine debug setting.", e11);
            }
        }
    }
}
