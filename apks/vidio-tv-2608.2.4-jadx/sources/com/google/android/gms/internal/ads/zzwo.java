package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzwo {
    public final long zza;
    public final long zzb;

    public zzwo(long j11, long j12) {
        this.zza = j11;
        this.zzb = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzwo)) {
            return false;
        }
        zzwo zzwoVar = (zzwo) obj;
        return this.zza == zzwoVar.zza && this.zzb == zzwoVar.zzb;
    }

    public final int hashCode() {
        return (((int) this.zza) * 31) + ((int) this.zzb);
    }
}
