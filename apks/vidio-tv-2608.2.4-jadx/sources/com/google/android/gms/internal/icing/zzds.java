package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
abstract class zzds {
    private static final zzds zza;
    private static final zzds zzb;

    static {
        zzdp zzdpVar = null;
        zza = new zzdq(zzdpVar);
        zzb = new zzdr(zzdpVar);
    }

    /* synthetic */ zzds(zzdp zzdpVar) {
    }

    static zzds zzc() {
        return zza;
    }

    static zzds zzd() {
        return zzb;
    }

    abstract void zza(Object obj, long j11);

    abstract <L> void zzb(Object obj, Object obj2, long j11);
}
