package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzvh implements zzvy {
    final /* synthetic */ zzvk zza;
    private final int zzb;

    public zzvh(zzvk zzvkVar, int i11) {
        this.zza = zzvkVar;
        this.zzb = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final int zza(zzke zzkeVar, zzhh zzhhVar, int i11) {
        return this.zza.zzg(this.zzb, zzkeVar, zzhhVar, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final int zzb(long j11) {
        return this.zza.zzi(this.zzb, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final void zzd() throws IOException {
        this.zza.zzI(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final boolean zze() {
        return this.zza.zzP(this.zzb);
    }
}
