package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
abstract class zzaex {
    protected final zzadt zza;

    protected zzaex(zzadt zzadtVar) {
        this.zza = zzadtVar;
    }

    protected abstract boolean zza(zzdy zzdyVar) throws zzbc;

    protected abstract boolean zzb(zzdy zzdyVar, long j11) throws zzbc;

    public final boolean zzf(zzdy zzdyVar, long j11) throws zzbc {
        return zza(zzdyVar) && zzb(zzdyVar, j11);
    }
}
