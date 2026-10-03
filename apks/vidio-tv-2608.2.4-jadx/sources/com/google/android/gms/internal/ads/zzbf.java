package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzbf {
    private final zzv zza = new zzv();

    public final zzbf zza(int i11) {
        this.zza.zza(i11);
        return this;
    }

    public final zzbf zzb(zzbg zzbgVar) {
        zzx zzxVar;
        zzxVar = zzbgVar.zza;
        for (int i11 = 0; i11 < zzxVar.zzb(); i11++) {
            this.zza.zza(zzxVar.zza(i11));
        }
        return this;
    }

    public final zzbf zzc(int... iArr) {
        for (int i11 = 0; i11 < 20; i11++) {
            this.zza.zza(iArr[i11]);
        }
        return this;
    }

    public final zzbf zzd(int i11, boolean z11) {
        if (z11) {
            this.zza.zza(i11);
        }
        return this;
    }

    public final zzbg zze() {
        return new zzbg(this.zza.zzb(), null);
    }
}
