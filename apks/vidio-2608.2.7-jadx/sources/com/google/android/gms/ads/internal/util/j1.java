package com.google.android.gms.ads.internal.util;

import android.util.Log;
import com.google.android.gms.internal.ads.zzben;

/* loaded from: classes4.dex */
public final class j1 extends og.o {
    public static void k(String str) {
        if (m()) {
            if (str == null || str.length() <= 4000) {
                Log.v("Ads", str);
                return;
            }
            boolean z11 = true;
            for (String str2 : og.o.f57802a.zzd(str)) {
                if (z11) {
                    Log.v("Ads", str2);
                } else {
                    Log.v("Ads-cont", str2);
                }
                z11 = false;
            }
        }
    }

    public static void l(String str, Throwable th2) {
        if (m()) {
            Log.v("Ads", str, th2);
        }
    }

    public static boolean m() {
        return og.o.j(2) && ((Boolean) zzben.zza.zze()).booleanValue();
    }
}
