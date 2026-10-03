package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.content.Context;
import com.google.android.gms.internal.ads.zzbcl;

@TargetApi(30)
/* loaded from: classes3.dex */
public final class d2 extends c2 {
    @Override // com.google.android.gms.ads.internal.util.b
    public final int h(Context context) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zziy)).booleanValue()) {
            return 0;
        }
        return super.h(context);
    }
}
