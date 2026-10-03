package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes3.dex */
final class zzfbj implements zzelc {
    final /* synthetic */ zzfbl zza;

    zzfbj(zzfbl zzfblVar) {
        this.zza = zzfblVar;
    }

    @Override // com.google.android.gms.internal.ads.zzelc
    public final void zza() {
        synchronized (this.zza) {
            this.zza.zzd = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzelc
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdoa zzdoaVar;
        zzfcb zzfcbVar;
        zzdoa zzdoaVar2 = (zzdoa) obj;
        synchronized (this.zza) {
            try {
                this.zza.zzd = zzdoaVar2;
                if (((Boolean) y.c().zza(zzbcl.zzdF)).booleanValue()) {
                    zzfcc zzd = zzdoaVar2.zzd();
                    zzfcbVar = this.zza.zzc;
                    zzd.zza = zzfcbVar;
                }
                zzdoaVar = this.zza.zzd;
                zzdoaVar.zzk();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
