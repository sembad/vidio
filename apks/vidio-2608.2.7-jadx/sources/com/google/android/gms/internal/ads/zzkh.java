package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzkh {
    private long zza;
    private float zzb;
    private long zzc;

    public zzkh() {
        this.zza = -9223372036854775807L;
        this.zzb = -3.4028235E38f;
        this.zzc = -9223372036854775807L;
    }

    public final zzkh zzd(long j11) {
        boolean z11 = true;
        if (j11 < 0) {
            if (j11 == -9223372036854775807L) {
                j11 = -9223372036854775807L;
            } else {
                z11 = false;
            }
        }
        zzcw.zzd(z11);
        this.zzc = j11;
        return this;
    }

    public final zzkh zze(long j11) {
        this.zza = j11;
        return this;
    }

    public final zzkh zzf(float f11) {
        boolean z11 = true;
        if (f11 <= 0.0f && f11 != -3.4028235E38f) {
            z11 = false;
        }
        zzcw.zzd(z11);
        this.zzb = f11;
        return this;
    }

    public final zzkj zzg() {
        return new zzkj(this, null);
    }

    /* synthetic */ zzkh(zzkj zzkjVar, zzki zzkiVar) {
        this.zza = zzkjVar.zza;
        this.zzb = zzkjVar.zzb;
        this.zzc = zzkjVar.zzc;
    }
}
