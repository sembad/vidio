package com.google.android.gms.internal.cast;

import f4.w;

/* loaded from: classes5.dex */
enum zzkj {
    BOOLEAN,
    STRING,
    LONG,
    DOUBLE;

    static /* synthetic */ zzkj zza(Object obj) {
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
