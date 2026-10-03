package com.google.android.gms.internal.ads;

import com.squareup.moshi.b0;
import f4.s;

/* loaded from: classes5.dex */
public final class zzhez {
    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        b0.b(str);
        return null;
    }

    public static Object zzb(Object obj) {
        if (obj != null) {
            return obj;
        }
        b0.b("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    public static void zzc(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        s.a(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }
}
