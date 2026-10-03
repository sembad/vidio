package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzkm {
    public final zzug zza;
    public final long zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;

    zzkm(zzug zzugVar, long j11, long j12, long j13, long j14, boolean z11, boolean z12, boolean z13, boolean z14) {
        boolean z15 = true;
        zzcw.zzd(!z14 || z12);
        if (z13 && !z12) {
            z15 = false;
        }
        zzcw.zzd(z15);
        this.zza = zzugVar;
        this.zzb = j11;
        this.zzc = j12;
        this.zzd = j13;
        this.zze = j14;
        this.zzf = false;
        this.zzg = z12;
        this.zzh = z13;
        this.zzi = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzkm.class == obj.getClass()) {
            zzkm zzkmVar = (zzkm) obj;
            if (this.zzb == zzkmVar.zzb && this.zzc == zzkmVar.zzc && this.zzd == zzkmVar.zzd && this.zze == zzkmVar.zze && this.zzg == zzkmVar.zzg && this.zzh == zzkmVar.zzh && this.zzi == zzkmVar.zzi && Objects.equals(this.zza, zzkmVar.zza)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() + 527;
        long j11 = this.zze;
        long j12 = this.zzd;
        return (((((((((((((hashCode * 31) + ((int) this.zzb)) * 31) + ((int) this.zzc)) * 31) + ((int) j12)) * 31) + ((int) j11)) * 961) + (this.zzg ? 1 : 0)) * 31) + (this.zzh ? 1 : 0)) * 31) + (this.zzi ? 1 : 0);
    }

    public final zzkm zza(long j11) {
        return j11 == this.zzc ? this : new zzkm(this.zza, this.zzb, j11, this.zzd, this.zze, false, this.zzg, this.zzh, this.zzi);
    }

    public final zzkm zzb(long j11) {
        return j11 == this.zzb ? this : new zzkm(this.zza, j11, this.zzc, this.zzd, this.zze, false, this.zzg, this.zzh, this.zzi);
    }
}
