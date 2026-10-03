package com.google.android.gms.internal.consent_sdk;

import androidx.collection.s0;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
public final class zzdp {
    public static Object zza(Object obj) {
        if (obj != null) {
            return obj;
        }
        g0.a("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    public static void zzb(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        s0.b(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }
}
