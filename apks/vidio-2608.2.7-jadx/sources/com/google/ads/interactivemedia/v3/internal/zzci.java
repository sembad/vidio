package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.content.Context;

/* loaded from: classes4.dex */
public final class zzci {

    @SuppressLint({"StaticFieldLeak"})
    private static final zzci zza = new zzci();
    private Context zzb;

    private zzci() {
    }

    public static zzci zza() {
        return zza;
    }

    public final Context zzb() {
        return this.zzb;
    }

    public final void zzc(Context context) {
        this.zzb = context != null ? context.getApplicationContext() : null;
    }
}
