package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
final class zzwf implements zzvy {
    private final zzvy zza;
    private final long zzb;

    public zzwf(zzvy zzvyVar, long j11) {
        this.zza = zzvyVar;
        this.zzb = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final int zza(zzke zzkeVar, zzhh zzhhVar, int i11) {
        int zza = this.zza.zza(zzkeVar, zzhhVar, i11);
        if (zza != -4) {
            return zza;
        }
        zzhhVar.zze += this.zzb;
        return -4;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final int zzb(long j11) {
        return this.zza.zzb(j11 - this.zzb);
    }

    public final zzvy zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final boolean zze() {
        return this.zza.zze();
    }
}
