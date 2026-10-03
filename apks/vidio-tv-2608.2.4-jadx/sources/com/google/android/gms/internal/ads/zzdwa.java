package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import zf.m0;

/* loaded from: classes3.dex */
public final class zzdwa implements zzcyq, zzdee {
    private final Context zza;
    private final zzdrw zzb;

    zzdwa(Context context, zzdrw zzdrwVar) {
        this.zza = context;
        this.zzb = zzdrwVar;
    }

    private final void zzd(final Context context) {
        if (((Boolean) y.c().zza(zzbcl.zzeG)).booleanValue()) {
            zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdvz
                @Override // java.lang.Runnable
                public final void run() {
                    zzdwa.this.zzc(context);
                }
            });
        }
    }

    final /* synthetic */ void zzc(Context context) {
        t.i().zzb(context, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdl(zzbvk zzbvkVar) {
        zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdm(zzfca zzfcaVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zze(m0 m0Var) {
        zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zzf(String str) {
    }
}
