package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzacd {
    private final Object zza;
    private final int zzb;

    zzacd(Object obj, int i11) {
        this.zza = obj;
        this.zzb = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzacd)) {
            return false;
        }
        zzacd zzacdVar = (zzacd) obj;
        return this.zza == zzacdVar.zza && this.zzb == zzacdVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
