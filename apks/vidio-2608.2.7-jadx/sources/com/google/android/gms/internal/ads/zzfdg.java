package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import og.o;

/* loaded from: classes5.dex */
public final class zzfdg {
    public static void zza(Context context, boolean z11) {
        if (z11) {
            o.f("This request is sent from a test device.");
            return;
        }
        w.b();
        o.f("Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"" + og.f.s(context) + "\")) to get test ads on this device.");
    }

    public static void zzb(int i11, Throwable th2, String str) {
        o.f("Ad failed to load : " + i11);
        j1.l(str, th2);
        if (i11 == 3) {
            return;
        }
        t.s().zzv(th2, str);
    }
}
