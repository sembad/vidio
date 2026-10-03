package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfa {
    private final zzafo zzb;
    private final int zzc;
    private zzafx zze;
    private final Map zza = new ConcurrentHashMap();
    private int zzd = 0;

    public zzfa(int i11) {
        this.zzc = i11;
        zzafo zza = zzafp.zza();
        zza.zzc(Build.MODEL);
        zza.zzb(Build.MANUFACTURER);
        zza.zza(Build.VERSION.RELEASE);
        this.zzb = zza;
        this.zze = zzafy.zzb();
    }

    public final zzafx zza() {
        return this.zze;
    }

    public final void zzb(zzafx zzafxVar) {
        this.zze = zzafxVar;
    }

    public final zzafx zzc(String str) {
        Map map = this.zza;
        if (!map.containsKey(str)) {
            int i11 = this.zzd;
            this.zzd = i11 + 1;
            map.put(str, new zzez(i11));
        }
        return ((zzez) map.get(str)).zza;
    }

    public final zzpl zzd(String str) {
        Map map = this.zza;
        if (!map.containsKey(str)) {
            return zzpl.zzf();
        }
        zzafx zzafxVar = ((zzez) map.get(str)).zza;
        int i11 = this.zzc;
        zzaft zza = zzafu.zza();
        zza.zzd(i11);
        zza.zzb(((zzez) map.get(str)).zzb);
        zza.zza(this.zzb);
        zzafxVar.zzam((zzafy) this.zze.zzal());
        zza.zzc(zzafxVar);
        return zzpl.zzg((zzafu) zza.zzal());
    }

    public final void zze() {
        this.zza.clear();
        this.zzd = 0;
    }

    public final void zzf(String str) {
        this.zza.remove(str);
    }
}
