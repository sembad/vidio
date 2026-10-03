package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes5.dex */
public final class zzemz implements zzetq {
    private final com.google.android.gms.ads.internal.client.zzy zza;
    private final boolean zzb;

    public zzemz(com.google.android.gms.ads.internal.client.zzy zzyVar, boolean z11) {
        this.zza = zzyVar;
        this.zzb = z11;
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzetq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcuv) obj).zza;
        if (((Boolean) y.c().zza(zzbcl.zzfp)).booleanValue()) {
            bundle.putBoolean("app_switched", this.zzb);
        }
        com.google.android.gms.ads.internal.client.zzy zzyVar = this.zza;
        if (zzyVar != null) {
            int i11 = zzyVar.f19875c;
            if (i11 == 1) {
                bundle.putString("avo", "p");
            } else if (i11 == 2) {
                bundle.putString("avo", "l");
            }
        }
    }
}
