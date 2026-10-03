package com.google.android.gms.internal.fido;

import f4.w;

/* loaded from: classes5.dex */
enum zzfh {
    BOOLEAN,
    STRING,
    LONG,
    DOUBLE;

    static /* bridge */ /* synthetic */ zzfh zza(Object obj) {
        if (obj instanceof String) {
            return STRING;
        }
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if (obj instanceof Long) {
            return LONG;
        }
        if (obj instanceof Double) {
            return DOUBLE;
        }
        w.a("invalid tag type: ".concat(String.valueOf(obj.getClass())));
        return null;
    }
}
