package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzgxa {
    private final Object zza;
    private final int zzb;

    zzgxa(Object obj, int i11) {
        this.zza = obj;
        this.zzb = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgxa)) {
            return false;
        }
        zzgxa zzgxaVar = (zzgxa) obj;
        return this.zza == zzgxaVar.zza && this.zzb == zzgxaVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
