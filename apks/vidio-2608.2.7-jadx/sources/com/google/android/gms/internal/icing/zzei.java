package com.google.android.gms.internal.icing;

import java.io.IOException;

/* loaded from: classes5.dex */
final class zzei<T> implements zzep<T> {
    private final zzee zza;
    private final zzfd<?, ?> zzb;
    private final boolean zzc;
    private final zzcq<?> zzd;

    private zzei(zzfd<?, ?> zzfdVar, zzcq<?> zzcqVar, zzee zzeeVar) {
        this.zzb = zzfdVar;
        this.zzc = zzcqVar.zza(zzeeVar);
        this.zzd = zzcqVar;
        this.zza = zzeeVar;
    }

    static <T> zzei<T> zzg(zzfd<?, ?> zzfdVar, zzcq<?> zzcqVar, zzee zzeeVar) {
        return new zzei<>(zzfdVar, zzcqVar, zzeeVar);
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final boolean zza(T t11, T t12) {
        if (!this.zzb.zzb(t11).equals(this.zzb.zzb(t12))) {
            return false;
        }
        if (!this.zzc) {
            return true;
        }
        this.zzd.zzb(t11);
        this.zzd.zzb(t12);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final int zzb(T t11) {
        int hashCode = this.zzb.zzb(t11).hashCode();
        if (!this.zzc) {
            return hashCode;
        }
        this.zzd.zzb(t11);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zzc(T t11, T t12) {
        zzer.zzF(this.zzb, t11, t12);
        if (this.zzc) {
            zzer.zzE(this.zzd, t11, t12);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final int zzd(T t11) {
        zzfd<?, ?> zzfdVar = this.zzb;
        int zze = zzfdVar.zze(zzfdVar.zzb(t11));
        if (!this.zzc) {
            return zze;
        }
        this.zzd.zzb(t11);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zze(T t11) {
        this.zzb.zzc(t11);
        this.zzd.zzc(t11);
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final boolean zzf(T t11) {
        this.zzd.zzb(t11);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zzi(T t11, zzcn zzcnVar) throws IOException {
        this.zzd.zzb(t11);
        throw null;
    }
}
