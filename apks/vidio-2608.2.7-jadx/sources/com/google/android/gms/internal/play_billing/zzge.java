package com.google.android.gms.internal.play_billing;

import f4.v;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzge implements Map.Entry {
    private final Map.Entry zza;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((zzgh) this.zza.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzhb) {
            return ((zzgh) this.zza.getValue()).zzc((zzhb) obj);
        }
        v.a("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        return null;
    }

    public final zzgh zza() {
        return (zzgh) this.zza.getValue();
    }
}
