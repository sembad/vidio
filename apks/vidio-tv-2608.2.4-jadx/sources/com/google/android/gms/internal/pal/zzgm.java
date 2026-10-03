package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzgm {
    private final String zza;
    private final Object zzb;

    protected zzgm(String str, Object obj, int i11) {
        this.zza = str;
        this.zzb = obj;
    }

    public static zzgm zza(String str, boolean z11) {
        return new zzgm(str, Boolean.valueOf(z11), 1);
    }

    public final Object zzb() {
        zzgp zza = zzgr.zza();
        if (zza != null) {
            return zza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
        }
        if (zzgr.zzb() != null) {
            zzgr.zzb().zza();
        }
        return this.zzb;
    }
}
