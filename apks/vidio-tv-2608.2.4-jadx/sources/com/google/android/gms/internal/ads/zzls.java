package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public final class zzls implements zzkk {
    private boolean zza;
    private long zzb;
    private long zzc;
    private zzbe zzd = zzbe.zza;

    public zzls(zzcx zzcxVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final long zza() {
        long j11 = this.zzb;
        if (!this.zza) {
            return j11;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.zzc;
        zzbe zzbeVar = this.zzd;
        return (zzbeVar.zzb == 1.0f ? zzei.zzs(elapsedRealtime) : zzbeVar.zza(elapsedRealtime)) + j11;
    }

    public final void zzb(long j11) {
        this.zzb = j11;
        if (this.zza) {
            this.zzc = SystemClock.elapsedRealtime();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final zzbe zzc() {
        return this.zzd;
    }

    public final void zzd() {
        if (this.zza) {
            return;
        }
        this.zzc = SystemClock.elapsedRealtime();
        this.zza = true;
    }

    public final void zze() {
        if (this.zza) {
            zzb(zza());
            this.zza = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final void zzg(zzbe zzbeVar) {
        if (this.zza) {
            zzb(zza());
        }
        this.zzd = zzbeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final /* synthetic */ boolean zzj() {
        return false;
    }
}
