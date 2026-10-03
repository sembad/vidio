package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.w;
import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
public final class zzbzd {
    public final q zza(Context context, int i11) {
        zzcab zzcabVar = new zzcab();
        w.b();
        int d11 = com.google.android.gms.common.e.c().d(context, 12451000);
        if (d11 != 0 && d11 != 2) {
            return zzcabVar;
        }
        zzbzw.zza.execute(new zzbzc(this, context, zzcabVar));
        return zzcabVar;
    }
}
