package com.google.common.collect;

/* loaded from: classes.dex */
final class p {
    static void a(Object obj, Object obj2) {
        if (obj == null) {
            com.squareup.moshi.b0.b(androidx.compose.runtime.o.a(obj2, "null key in entry: null="));
        } else {
            if (obj2 != null) {
                return;
            }
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
    }

    static void b(int i11, String str) {
        if (i11 >= 0) {
            return;
        }
        com.google.android.gms.internal.ads.e.a(i11, str, " cannot be negative but was: ");
    }

    static void c(boolean z11) {
        yj.i.o("no calls to next() since the last call to remove()", z11);
    }
}
