package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzagl {
    private final Object zza;
    private final int zzb;

    zzagl(Object obj) {
        this.zzb = System.identityHashCode(obj);
        this.zza = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzagl)) {
            return false;
        }
        zzagl zzaglVar = (zzagl) obj;
        return this.zzb == zzaglVar.zzb && this.zza == zzaglVar.zza;
    }

    public final int hashCode() {
        return this.zzb;
    }
}
