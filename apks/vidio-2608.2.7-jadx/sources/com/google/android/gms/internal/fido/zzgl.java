package com.google.android.gms.internal.fido;

import j$.util.Objects;
import java.util.Comparator;

/* loaded from: classes5.dex */
final class zzgl {
    static final String zza;
    static final Comparator zzb;

    static {
        Comparator comparator;
        String concat = zzgl.class.getName().concat("$UnsafeComparator");
        zza = concat;
        try {
            Object[] enumConstants = Class.forName(concat).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = zzgk.INSTANCE;
        }
        zzb = comparator;
    }

    zzgl() {
    }
}
