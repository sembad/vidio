package com.google.android.gms.internal.vision;

import java.io.Serializable;

/* loaded from: classes5.dex */
public abstract class zzcy<T> implements Serializable {
    zzcy() {
    }

    public static <T> zzcy<T> zza(T t11) {
        return new zzdd(zzde.zza(t11));
    }

    public static <T> zzcy<T> zzc() {
        return zzcv.zza;
    }

    public abstract boolean zza();

    public abstract T zzb();
}
