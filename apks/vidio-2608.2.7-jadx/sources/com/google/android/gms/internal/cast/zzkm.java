package com.google.android.gms.internal.cast;

import com.squareup.moshi.b0;
import f4.v;

/* loaded from: classes5.dex */
public final class zzkm {
    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        b0.b(str.concat(" must not be null"));
        return null;
    }

    public static String zzb(String str) {
        if (!zzc(str.charAt(0))) {
            v.a("identifier must start with an ASCII letter: ".concat(str));
            return null;
        }
        for (int i11 = 1; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (!zzc(charAt) && ((charAt < '0' || charAt > '9') && charAt != '_')) {
                v.a("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
                return null;
            }
        }
        return str;
    }

    private static boolean zzc(char c11) {
        if (c11 < 'a' || c11 > 'z') {
            return c11 >= 'A' && c11 <= 'Z';
        }
        return true;
    }
}
