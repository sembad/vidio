package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.Map;

/* loaded from: classes5.dex */
abstract class zzhen implements zzher {
    private final Map zza;

    zzhen(Map map) {
        this.zza = DesugarCollections.unmodifiableMap(map);
    }

    final Map zza() {
        return this.zza;
    }
}
