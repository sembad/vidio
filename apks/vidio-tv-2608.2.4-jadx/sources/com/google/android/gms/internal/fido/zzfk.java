package com.google.android.gms.internal.fido;

import com.squareup.moshi.g0;
import gb.g;

/* loaded from: classes3.dex */
public final class zzfk {
    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        g0.a(str.concat(" must not be null"));
        return null;
    }

    public static String zzb(String str) {
        if (str.isEmpty()) {
            g.c("identifier must not be empty");
            return null;
        }
        if (!zzc(str.charAt(0))) {
            g.c("identifier must start with an ASCII letter: ".concat(str));
            return null;
        }
        for (int i11 = 1; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (!zzc(charAt) && ((charAt < '0' || charAt > '9') && charAt != '_')) {
                g.c("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
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
