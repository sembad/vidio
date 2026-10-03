package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes3.dex */
public final class zzdar implements zzcyq {
    private int zza = ((Integer) y.c().zza(zzbcl.zzbp)).intValue();
    private int zzb = ((Integer) y.c().zza(zzbcl.zzmI)).intValue();

    public final synchronized int zzc() {
        return this.zza;
    }

    public final synchronized int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdl(zzbvk zzbvkVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final synchronized void zzdm(zzfca zzfcaVar) {
        if (((Boolean) y.c().zza(zzbcl.zzbq)).booleanValue()) {
            try {
                zzfbr zzfbrVar = zzfcaVar.zzb.zzb;
                this.zza = zzfbrVar.zzc;
                this.zzb = zzfbrVar.zzd;
            } catch (NullPointerException unused) {
            }
        }
    }
}
