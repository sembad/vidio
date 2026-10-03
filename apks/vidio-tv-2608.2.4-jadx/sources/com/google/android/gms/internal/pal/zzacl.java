package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
final class zzacl {
    private final Object zza;
    private final int zzb;

    zzacl(Object obj, int i11) {
        this.zza = obj;
        this.zzb = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzacl)) {
            return false;
        }
        zzacl zzaclVar = (zzacl) obj;
        return this.zza == zzaclVar.zza && this.zzb == zzaclVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
