package com.google.android.gms.internal.ads;

import android.util.Pair;
import s7.e0;

/* loaded from: classes3.dex */
public abstract class zzbq {
    public static final zzbq zza = new zzbn();

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    protected zzbq() {
    }

    public final boolean equals(Object obj) {
        int zzh;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbq)) {
            return false;
        }
        zzbq zzbqVar = (zzbq) obj;
        if (zzbqVar.zzc() == zzc() && zzbqVar.zzb() == zzb()) {
            zzbp zzbpVar = new zzbp();
            zzbo zzboVar = new zzbo();
            zzbp zzbpVar2 = new zzbp();
            zzbo zzboVar2 = new zzbo();
            for (int i11 = 0; i11 < zzc(); i11++) {
                if (!zze(i11, zzbpVar, 0L).equals(zzbqVar.zze(i11, zzbpVar2, 0L))) {
                    return false;
                }
            }
            for (int i12 = 0; i12 < zzb(); i12++) {
                if (!zzd(i12, zzboVar, true).equals(zzbqVar.zzd(i12, zzboVar2, true))) {
                    return false;
                }
            }
            int zzg = zzg(true);
            if (zzg == zzbqVar.zzg(true) && (zzh = zzh(true)) == zzbqVar.zzh(true)) {
                while (zzg != zzh) {
                    int zzj = zzj(zzg, 0, true);
                    if (zzj != zzbqVar.zzj(zzg, 0, true)) {
                        return false;
                    }
                    zzg = zzj;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11;
        zzbp zzbpVar = new zzbp();
        zzbo zzboVar = new zzbo();
        int zzc = zzc() + 217;
        int i12 = 0;
        while (true) {
            i11 = zzc * 31;
            if (i12 >= zzc()) {
                break;
            }
            zzc = i11 + zze(i12, zzbpVar, 0L).hashCode();
            i12++;
        }
        int zzb = zzb() + i11;
        for (int i13 = 0; i13 < zzb(); i13++) {
            zzb = (zzb * 31) + zzd(i13, zzboVar, true).hashCode();
        }
        int zzg = zzg(true);
        while (zzg != -1) {
            zzb = (zzb * 31) + zzg;
            zzg = zzj(zzg, 0, true);
        }
        return zzb;
    }

    public abstract int zza(Object obj);

    public abstract int zzb();

    public abstract int zzc();

    public abstract zzbo zzd(int i11, zzbo zzboVar, boolean z11);

    public abstract zzbp zze(int i11, zzbp zzbpVar, long j11);

    public abstract Object zzf(int i11);

    public int zzg(boolean z11) {
        return zzo() ? -1 : 0;
    }

    public int zzh(boolean z11) {
        if (zzo()) {
            return -1;
        }
        return zzc() - 1;
    }

    public final int zzi(int i11, zzbo zzboVar, zzbp zzbpVar, int i12, boolean z11) {
        int i13 = zzd(i11, zzboVar, false).zzc;
        if (zze(i13, zzbpVar, 0L).zzo != i11) {
            return i11 + 1;
        }
        int zzj = zzj(i13, i12, z11);
        if (zzj == -1) {
            return -1;
        }
        return zze(zzj, zzbpVar, 0L).zzn;
    }

    public int zzj(int i11, int i12, boolean z11) {
        if (i12 == 0) {
            if (i11 == zzh(z11)) {
                return -1;
            }
            return i11 + 1;
        }
        if (i12 == 1) {
            return i11;
        }
        if (i12 == 2) {
            return i11 == zzh(z11) ? zzg(z11) : i11 + 1;
        }
        e0.a();
        return 0;
    }

    public int zzk(int i11, int i12, boolean z11) {
        if (i11 == zzg(false)) {
            return -1;
        }
        return i11 - 1;
    }

    public final Pair zzl(zzbp zzbpVar, zzbo zzboVar, int i11, long j11) {
        Pair zzm = zzm(zzbpVar, zzboVar, i11, j11, 0L);
        zzm.getClass();
        return zzm;
    }

    public final Pair zzm(zzbp zzbpVar, zzbo zzboVar, int i11, long j11, long j12) {
        zzcw.zza(i11, 0, zzc());
        zze(i11, zzbpVar, j12);
        if (j11 == -9223372036854775807L) {
            long j13 = zzbpVar.zzl;
            j11 = 0;
        }
        int i12 = zzbpVar.zzn;
        zzd(i12, zzboVar, false);
        while (i12 < zzbpVar.zzo) {
            long j14 = zzboVar.zze;
            if (j11 == 0) {
                break;
            }
            int i13 = i12 + 1;
            long j15 = zzd(i13, zzboVar, false).zze;
            if (j11 < 0) {
                break;
            }
            i12 = i13;
        }
        zzd(i12, zzboVar, true);
        long j16 = zzboVar.zze;
        long j17 = zzboVar.zzd;
        if (j17 != -9223372036854775807L) {
            j11 = Math.min(j11, j17 - 1);
        }
        long max = Math.max(0L, j11);
        Object obj = zzboVar.zzb;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(max));
    }

    public zzbo zzn(Object obj, zzbo zzboVar) {
        return zzd(zza(obj), zzboVar, true);
    }

    public final boolean zzo() {
        return zzc() == 0;
    }
}
