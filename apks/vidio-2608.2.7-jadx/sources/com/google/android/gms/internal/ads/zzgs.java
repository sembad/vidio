package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzgs {
    private final Map zza = new HashMap();
    private Map zzb;

    public final synchronized Map zza() {
        try {
            if (this.zzb == null) {
                this.zzb = DesugarCollections.unmodifiableMap(new HashMap(this.zza));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.zzb;
    }
}
