package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzbo {
    public Object zza;
    public Object zzb;
    public int zzc;
    public long zzd;
    public long zze;
    public boolean zzf;
    public zzb zzg = zzb.zza;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbo.class.equals(obj.getClass())) {
            zzbo zzboVar = (zzbo) obj;
            if (Objects.equals(this.zza, zzboVar.zza) && Objects.equals(this.zzb, zzboVar.zzb) && this.zzc == zzboVar.zzc && this.zzd == zzboVar.zzd && this.zzf == zzboVar.zzf && Objects.equals(this.zzg, zzboVar.zzg)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.zza;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.zzb;
        int hashCode2 = ((((hashCode + 217) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.zzc;
        long j11 = this.zzd;
        return this.zzg.hashCode() + (((((hashCode2 * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 961) + (this.zzf ? 1 : 0)) * 31);
    }

    public final int zza(int i11) {
        return this.zzg.zza(i11).zzb;
    }

    public final int zzb() {
        int i11 = this.zzg.zzb;
        return 0;
    }

    public final int zzc(long j11) {
        return -1;
    }

    public final int zzd(long j11) {
        this.zzg.zzb(-1);
        return -1;
    }

    public final int zze(int i11) {
        return this.zzg.zza(i11).zza(-1);
    }

    public final long zzf(int i11, int i12) {
        zza zza = this.zzg.zza(i11);
        if (zza.zzb != -1) {
            return zza.zzf[i12];
        }
        return -9223372036854775807L;
    }

    public final long zzg(int i11) {
        long j11 = this.zzg.zza(i11).zza;
        return 0L;
    }

    public final long zzh() {
        long j11 = this.zzg.zzc;
        return 0L;
    }

    public final zzbo zzi(Object obj, Object obj2, int i11, long j11, long j12, zzb zzbVar, boolean z11) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = i11;
        this.zzd = j11;
        this.zze = 0L;
        this.zzg = zzbVar;
        this.zzf = z11;
        return this;
    }

    public final boolean zzj(int i11) {
        zzb();
        if (i11 != -1) {
            return false;
        }
        this.zzg.zzb(-1);
        return false;
    }

    public final boolean zzk(int i11) {
        boolean z11 = this.zzg.zza(i11).zzh;
        return false;
    }
}
