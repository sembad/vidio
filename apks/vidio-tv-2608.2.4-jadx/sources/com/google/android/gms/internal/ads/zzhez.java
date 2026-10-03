package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
public final class zzhez {
    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        g0.a(str);
        return null;
    }

    public static Object zzb(Object obj) {
        if (obj != null) {
            return obj;
        }
        g0.a("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    public static void zzc(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        s0.b(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }
}
