package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzdz {
    public static final zzdz zza = new zzdz(-1, -1);
    private final int zzb;
    private final int zzc;

    static {
        new zzdz(0, 0);
    }

    public zzdz(int i11, int i12) {
        boolean z11 = false;
        if ((i11 == -1 || i11 >= 0) && (i12 == -1 || i12 >= 0)) {
            z11 = true;
        }
        zzcw.zzd(z11);
        this.zzb = i11;
        this.zzc = i12;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzdz) {
            zzdz zzdzVar = (zzdz) obj;
            if (this.zzb == zzdzVar.zzb && this.zzc == zzdzVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zzb;
        return ((i11 >>> 16) | (i11 << 16)) ^ this.zzc;
    }

    public final String toString() {
        return this.zzb + "x" + this.zzc;
    }

    public final int zza() {
        return this.zzc;
    }

    public final int zzb() {
        return this.zzb;
    }
}
