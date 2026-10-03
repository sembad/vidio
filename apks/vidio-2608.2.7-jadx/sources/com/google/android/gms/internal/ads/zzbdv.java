package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public class zzbdv {
    private final String zza;
    private final Object zzb;
    private final int zzc;

    protected zzbdv(String str, Object obj, int i11) {
        this.zza = str;
        this.zzb = obj;
        this.zzc = i11;
    }

    public static zzbdv zza(String str, double d11) {
        return new zzbdv(str, Double.valueOf(d11), 3);
    }

    public static zzbdv zzb(String str, long j11) {
        return new zzbdv(str, Long.valueOf(j11), 2);
    }

    public static zzbdv zzc(String str, String str2) {
        return new zzbdv("gad:dynamite_module:experiment_id", "", 4);
    }

    public static zzbdv zzd(String str, boolean z11) {
        return new zzbdv(str, Boolean.valueOf(z11), 1);
    }

    public final Object zze() {
        zzbfa zza = zzbfc.zza();
        if (zza == null) {
            if (zzbfc.zzb() != null) {
                zzbfc.zzb().zza();
            }
            return this.zzb;
        }
        int i11 = this.zzc - 1;
        if (i11 == 0) {
            return zza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
        }
        if (i11 == 1) {
            return zza.zzc(this.zza, ((Long) this.zzb).longValue());
        }
        String str = this.zza;
        return i11 != 2 ? zza.zzd(str, (String) this.zzb) : zza.zzb(str, ((Double) this.zzb).doubleValue());
    }
}
