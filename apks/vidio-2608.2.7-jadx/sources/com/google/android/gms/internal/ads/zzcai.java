package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import java.util.concurrent.atomic.AtomicInteger;

@Deprecated
/* loaded from: classes5.dex */
public class zzcai {
    private final zzcab zza;
    private final AtomicInteger zzb;

    public zzcai() {
        zzcab zzcabVar = new zzcab();
        this.zza = zzcabVar;
        this.zzb = new AtomicInteger(0);
        zzgch.zzr(zzcabVar, new zzcag(this), zzbzw.zzg);
    }

    @Deprecated
    public final int zze() {
        return this.zzb.get();
    }

    @Deprecated
    public final void zzg() {
        this.zza.zzd(new Exception());
    }

    @Deprecated
    public final void zzh(Throwable th2, String str) {
        this.zza.zzd(th2);
        if (((Boolean) y.c().zza(zzbcl.zzhB)).booleanValue()) {
            t.s().zzv(th2, str);
        }
    }

    @Deprecated
    public final void zzi(Object obj) {
        this.zza.zzc(obj);
    }

    @Deprecated
    public final void zzj(zzcaf zzcafVar, zzcad zzcadVar) {
        zzgch.zzr(this.zza, new zzcah(this, zzcafVar, zzcadVar), zzbzw.zzg);
    }
}
