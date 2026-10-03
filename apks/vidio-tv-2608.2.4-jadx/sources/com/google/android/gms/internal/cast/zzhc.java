package com.google.android.gms.internal.cast;

import java.io.Serializable;

/* loaded from: classes3.dex */
public abstract class zzhc implements Serializable {
    zzhc() {
    }

    public static zzhc zzb() {
        return zzha.zza;
    }

    public static zzhc zzc(Object obj) {
        return obj == null ? zzha.zza : new zzhe(obj);
    }

    public abstract Object zza(Object obj);
}
