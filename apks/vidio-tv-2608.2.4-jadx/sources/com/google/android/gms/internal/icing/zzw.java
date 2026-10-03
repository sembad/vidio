package com.google.android.gms.internal.icing;

import com.google.android.gms.common.util.VisibleForTesting;

@VisibleForTesting
/* loaded from: classes3.dex */
public final class zzw {
    private zzi zza;
    private zzg zzd;
    private long zzb = -1;
    private int zzc = -1;
    private boolean zze = false;
    private int zzf = 0;

    public final zzw zza(zzi zziVar) {
        this.zza = zziVar;
        return this;
    }

    public final zzw zzb(long j11) {
        this.zzb = j11;
        return this;
    }

    public final zzw zzc(int i11) {
        this.zzc = i11;
        return this;
    }

    public final zzw zzd(zzg zzgVar) {
        this.zzd = zzgVar;
        return this;
    }

    public final zzw zze(boolean z11) {
        this.zze = z11;
        return this;
    }

    public final zzw zzf(int i11) {
        this.zzf = i11;
        return this;
    }

    public final zzx zzg() {
        return new zzx(this.zza, this.zzb, this.zzc, null, this.zzd, this.zze, -1, this.zzf, null);
    }
}
