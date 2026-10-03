package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Handler;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class zzcl implements zzce {
    private static zzcl zza;
    private float zzb = 0.0f;
    private zzbz zzc;
    private zzcd zzd;

    public zzcl(zzca zzcaVar, zzbw zzbwVar) {
    }

    public static zzcl zza() {
        if (zza == null) {
            zza = new zzcl(new zzca(), new zzbw());
        }
        return zza;
    }

    public final void zzb(Context context) {
        this.zzc = new zzbz(new Handler(), context, new zzbv(), this);
    }

    public final void zzc() {
        zzcc.zza().zzg(this);
        zzcc.zza().zze();
        zzdn.zzb().zzc();
        this.zzc.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzce
    public final void zzd(boolean z11) {
        if (z11) {
            zzdn.zzb().zzc();
        } else {
            zzdn.zzb().zze();
        }
    }

    public final void zze() {
        zzdn.zzb().zzd();
        zzcc.zza().zzf();
        this.zzc.zzb();
    }

    public final void zzf(float f11) {
        this.zzb = f11;
        if (this.zzd == null) {
            this.zzd = zzcd.zza();
        }
        Iterator it = this.zzd.zzf().iterator();
        while (it.hasNext()) {
            ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh().zzo(f11);
        }
    }

    public final float zzg() {
        return this.zzb;
    }
}
