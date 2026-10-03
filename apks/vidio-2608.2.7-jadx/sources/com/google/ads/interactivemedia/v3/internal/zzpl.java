package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;

/* loaded from: classes4.dex */
public abstract class zzpl<T> implements Serializable {
    zzpl() {
    }

    public static zzpl zzf() {
        return zzpd.zza;
    }

    public static zzpl zzg(Object obj) {
        obj.getClass();
        return new zzpo(obj);
    }

    public static zzpl zzh(Object obj) {
        return obj == null ? zzpd.zza : new zzpo(obj);
    }

    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public abstract boolean zza();

    public abstract Object zzb();

    public abstract Object zzc(Object obj);

    public abstract Object zzd();

    public abstract zzpl zze(zzpg zzpgVar);
}
