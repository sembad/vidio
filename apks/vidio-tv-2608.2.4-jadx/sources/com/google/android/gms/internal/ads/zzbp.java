package com.google.android.gms.internal.ads;

import android.net.Uri;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzbp {
    public static final Object zza = new Object();
    private static final zzar zzp;

    @Deprecated
    public Object zzc;
    public long zze;
    public long zzf;
    public long zzg;
    public boolean zzh;
    public boolean zzi;
    public zzal zzj;
    public boolean zzk;
    public long zzl;
    public long zzm;
    public int zzn;
    public int zzo;
    public Object zzb = zza;
    public zzar zzd = zzp;

    static {
        zzaf zzafVar = new zzaf();
        zzafVar.zza("androidx.media3.common.Timeline");
        zzafVar.zzb(Uri.EMPTY);
        zzp = zzafVar.zzc();
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbp.class.equals(obj.getClass())) {
            zzbp zzbpVar = (zzbp) obj;
            if (Objects.equals(this.zzb, zzbpVar.zzb) && Objects.equals(this.zzd, zzbpVar.zzd) && Objects.equals(this.zzj, zzbpVar.zzj) && this.zze == zzbpVar.zze && this.zzf == zzbpVar.zzf && this.zzg == zzbpVar.zzg && this.zzh == zzbpVar.zzh && this.zzi == zzbpVar.zzi && this.zzk == zzbpVar.zzk && this.zzm == zzbpVar.zzm && this.zzn == zzbpVar.zzn && this.zzo == zzbpVar.zzo) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.zzb.hashCode() + 217) * 31) + this.zzd.hashCode();
        zzal zzalVar = this.zzj;
        int hashCode2 = ((hashCode * 961) + (zzalVar == null ? 0 : zzalVar.hashCode())) * 31;
        long j11 = this.zze;
        int i11 = (hashCode2 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.zzf;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.zzg;
        int i13 = ((((((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + (this.zzh ? 1 : 0)) * 31) + (this.zzi ? 1 : 0)) * 31) + (this.zzk ? 1 : 0);
        long j14 = this.zzm;
        return ((((((i13 * 961) + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.zzn) * 31) + this.zzo) * 31;
    }

    public final zzbp zza(Object obj, zzar zzarVar, Object obj2, long j11, long j12, long j13, boolean z11, boolean z12, zzal zzalVar, long j14, long j15, int i11, int i12, long j16) {
        this.zzb = obj;
        if (zzarVar == null) {
            zzarVar = zzp;
        }
        this.zzd = zzarVar;
        this.zzc = null;
        this.zze = -9223372036854775807L;
        this.zzf = -9223372036854775807L;
        this.zzg = -9223372036854775807L;
        this.zzh = z11;
        this.zzi = z12;
        this.zzj = zzalVar;
        this.zzl = 0L;
        this.zzm = j15;
        this.zzn = 0;
        this.zzo = 0;
        this.zzk = false;
        return this;
    }

    public final boolean zzb() {
        return this.zzj != null;
    }
}
