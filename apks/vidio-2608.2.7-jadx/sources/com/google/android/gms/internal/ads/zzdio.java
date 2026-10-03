package com.google.android.gms.internal.ads;

import androidx.collection.x0;

/* loaded from: classes5.dex */
public final class zzdio {
    zzbgx zza;
    zzbgu zzb;
    zzbhk zzc;
    zzbhh zzd;
    zzbmi zze;
    final x0 zzf = new x0();
    final x0 zzg = new x0();

    public final zzdio zza(zzbgu zzbguVar) {
        this.zzb = zzbguVar;
        return this;
    }

    public final zzdio zzb(zzbgx zzbgxVar) {
        this.zza = zzbgxVar;
        return this;
    }

    public final zzdio zzc(String str, zzbhd zzbhdVar, zzbha zzbhaVar) {
        this.zzf.put(str, zzbhdVar);
        if (zzbhaVar != null) {
            this.zzg.put(str, zzbhaVar);
        }
        return this;
    }

    public final zzdio zzd(zzbmi zzbmiVar) {
        this.zze = zzbmiVar;
        return this;
    }

    public final zzdio zze(zzbhh zzbhhVar) {
        this.zzd = zzbhhVar;
        return this;
    }

    public final zzdio zzf(zzbhk zzbhkVar) {
        this.zzc = zzbhkVar;
        return this;
    }

    public final zzdiq zzg() {
        return new zzdiq(this);
    }
}
