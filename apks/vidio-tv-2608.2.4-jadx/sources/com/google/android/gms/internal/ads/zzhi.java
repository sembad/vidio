package com.google.android.gms.internal.ads;

import android.util.Pair;

/* loaded from: classes3.dex */
public abstract class zzhi extends zzbq {
    private final int zzb;
    private final zzwb zzc;

    public zzhi(boolean z11, zzwb zzwbVar) {
        this.zzc = zzwbVar;
        this.zzb = zzwbVar.zzc();
    }

    private final int zzw(int i11, boolean z11) {
        if (z11) {
            return this.zzc.zzd(i11);
        }
        if (i11 >= this.zzb - 1) {
            return -1;
        }
        return i11 + 1;
    }

    private final int zzx(int i11, boolean z11) {
        if (z11) {
            return this.zzc.zze(i11);
        }
        if (i11 <= 0) {
            return -1;
        }
        return i11 - 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zza(Object obj) {
        int zza;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            int zzp = zzp(obj2);
            if (zzp != -1 && (zza = zzu(zzp).zza(obj3)) != -1) {
                return zzs(zzp) + zza;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final zzbo zzd(int i11, zzbo zzboVar, boolean z11) {
        int zzq = zzq(i11);
        int zzt = zzt(zzq);
        zzu(zzq).zzd(i11 - zzs(zzq), zzboVar, z11);
        zzboVar.zzc += zzt;
        if (z11) {
            Object zzv = zzv(zzq);
            Object obj = zzboVar.zzb;
            obj.getClass();
            zzboVar.zzb = Pair.create(zzv, obj);
        }
        return zzboVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final zzbp zze(int i11, zzbp zzbpVar, long j11) {
        int zzr = zzr(i11);
        int zzt = zzt(zzr);
        int zzs = zzs(zzr);
        zzu(zzr).zze(i11 - zzt, zzbpVar, j11);
        Object zzv = zzv(zzr);
        if (!zzbp.zza.equals(zzbpVar.zzb)) {
            zzv = Pair.create(zzv, zzbpVar.zzb);
        }
        zzbpVar.zzb = zzv;
        zzbpVar.zzn += zzs;
        zzbpVar.zzo += zzs;
        return zzbpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final Object zzf(int i11) {
        int zzq = zzq(i11);
        return Pair.create(zzv(zzq), zzu(zzq).zzf(i11 - zzs(zzq)));
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zzg(boolean z11) {
        if (this.zzb != 0) {
            int zza = z11 ? this.zzc.zza() : 0;
            while (zzu(zza).zzo()) {
                zza = zzw(zza, z11);
                if (zza == -1) {
                }
            }
            return zzu(zza).zzg(z11) + zzt(zza);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zzh(boolean z11) {
        int i11 = this.zzb;
        if (i11 != 0) {
            int zzb = z11 ? this.zzc.zzb() : i11 - 1;
            while (zzu(zzb).zzo()) {
                zzb = zzx(zzb, z11);
                if (zzb == -1) {
                }
            }
            return zzu(zzb).zzh(z11) + zzt(zzb);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zzj(int i11, int i12, boolean z11) {
        int zzr = zzr(i11);
        int zzt = zzt(zzr);
        int zzj = zzu(zzr).zzj(i11 - zzt, i12 == 2 ? 0 : i12, z11);
        if (zzj != -1) {
            return zzt + zzj;
        }
        int zzw = zzw(zzr, z11);
        while (zzw != -1 && zzu(zzw).zzo()) {
            zzw = zzw(zzw, z11);
        }
        if (zzw != -1) {
            return zzu(zzw).zzg(z11) + zzt(zzw);
        }
        if (i12 == 2) {
            return zzg(z11);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zzk(int i11, int i12, boolean z11) {
        int zzr = zzr(i11);
        int zzt = zzt(zzr);
        int zzk = zzu(zzr).zzk(i11 - zzt, 0, false);
        if (zzk != -1) {
            return zzt + zzk;
        }
        int zzx = zzx(zzr, false);
        while (zzx != -1 && zzu(zzx).zzo()) {
            zzx = zzx(zzx, false);
        }
        if (zzx == -1) {
            return -1;
        }
        return zzu(zzx).zzh(false) + zzt(zzx);
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final zzbo zzn(Object obj, zzbo zzboVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int zzp = zzp(obj2);
        int zzt = zzt(zzp);
        zzu(zzp).zzn(obj3, zzboVar);
        zzboVar.zzc += zzt;
        zzboVar.zzb = obj;
        return zzboVar;
    }

    protected abstract int zzp(Object obj);

    protected abstract int zzq(int i11);

    protected abstract int zzr(int i11);

    protected abstract int zzs(int i11);

    protected abstract int zzt(int i11);

    protected abstract zzbq zzu(int i11);

    protected abstract Object zzv(int i11);
}
