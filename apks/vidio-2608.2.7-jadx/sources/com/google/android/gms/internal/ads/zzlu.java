package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzlu {
    public final long zza;
    public final zzbq zzb;
    public final int zzc;
    public final zzug zzd;
    public final long zze;
    public final zzbq zzf;
    public final int zzg;
    public final zzug zzh;
    public final long zzi;
    public final long zzj;

    public zzlu(long j11, zzbq zzbqVar, int i11, zzug zzugVar, long j12, zzbq zzbqVar2, int i12, zzug zzugVar2, long j13, long j14) {
        this.zza = j11;
        this.zzb = zzbqVar;
        this.zzc = i11;
        this.zzd = zzugVar;
        this.zze = j12;
        this.zzf = zzbqVar2;
        this.zzg = i12;
        this.zzh = zzugVar2;
        this.zzi = j13;
        this.zzj = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzlu.class == obj.getClass()) {
            zzlu zzluVar = (zzlu) obj;
            if (this.zza == zzluVar.zza && this.zzc == zzluVar.zzc && this.zze == zzluVar.zze && this.zzg == zzluVar.zzg && this.zzi == zzluVar.zzi && this.zzj == zzluVar.zzj && zzfuk.zza(this.zzb, zzluVar.zzb) && zzfuk.zza(this.zzd, zzluVar.zzd) && zzfuk.zza(this.zzf, zzluVar.zzf) && zzfuk.zza(this.zzh, zzluVar.zzh)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.zza), this.zzb, Integer.valueOf(this.zzc), this.zzd, Long.valueOf(this.zze), this.zzf, Integer.valueOf(this.zzg), this.zzh, Long.valueOf(this.zzi), Long.valueOf(this.zzj)});
    }
}
