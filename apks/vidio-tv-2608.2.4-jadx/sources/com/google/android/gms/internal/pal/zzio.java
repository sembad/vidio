package com.google.android.gms.internal.pal;

import java.util.logging.Logger;

/* loaded from: classes4.dex */
final class zzio {
    private static final Logger zza = Logger.getLogger(zzio.class.getName());
    private static final zzin zzb = new zzin(null);

    private zzio() {
    }

    static String zza(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        return str;
    }
}
