package com.google.ads.interactivemedia.v3.internal;

import f4.v;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzadf implements Map.Entry {
    private final Map.Entry zza;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((zzadh) this.zza.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzadx) {
            return ((zzadh) this.zza.getValue()).zza((zzadx) obj);
        }
        v.a("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        return null;
    }

    public final zzadh zza() {
        return (zzadh) this.zza.getValue();
    }
}
