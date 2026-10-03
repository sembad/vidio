package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* loaded from: classes4.dex */
public abstract class zzil implements Serializable {
    zzil() {
    }

    public static zzil zze() {
        return zzif.zza;
    }

    public static zzil zzf(Object obj) {
        obj.getClass();
        return new zziq(obj);
    }

    public abstract zzil zza(zzii zziiVar);

    public abstract Object zzb();

    public abstract Object zzc(Object obj);

    public abstract boolean zzd();
}
