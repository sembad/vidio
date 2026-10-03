package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzug {
    public final Object zza;
    public final int zzb;
    public final int zzc;
    public final long zzd;
    public final int zze;

    private zzug(Object obj, int i11, int i12, long j11, int i13) {
        this.zza = obj;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = j11;
        this.zze = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzug)) {
            return false;
        }
        zzug zzugVar = (zzug) obj;
        return this.zza.equals(zzugVar.zza) && this.zzb == zzugVar.zzb && this.zzc == zzugVar.zzc && this.zzd == zzugVar.zzd && this.zze == zzugVar.zze;
    }

    public final int hashCode() {
        return ((((((((this.zza.hashCode() + 527) * 31) + this.zzb) * 31) + this.zzc) * 31) + ((int) this.zzd)) * 31) + this.zze;
    }

    public final zzug zza(Object obj) {
        return this.zza.equals(obj) ? this : new zzug(obj, this.zzb, this.zzc, this.zzd, this.zze);
    }

    public final boolean zzb() {
        return this.zzb != -1;
    }

    public zzug(Object obj, int i11, int i12, long j11) {
        this(obj, i11, i12, j11, -1);
    }

    public zzug(Object obj, long j11) {
        this(obj, -1, -1, j11, -1);
    }

    public zzug(Object obj, long j11, int i11) {
        this(obj, -1, -1, j11, i11);
    }
}
