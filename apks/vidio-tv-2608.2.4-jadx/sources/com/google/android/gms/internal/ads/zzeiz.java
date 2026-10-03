package com.google.android.gms.internal.ads;

import android.view.View;

/* loaded from: classes3.dex */
public final class zzeiz implements com.google.android.gms.ads.internal.g {
    private com.google.android.gms.ads.internal.g zza;

    @Override // com.google.android.gms.ads.internal.g
    public final synchronized void zza(View view) {
        com.google.android.gms.ads.internal.g gVar = this.zza;
        if (gVar != null) {
            gVar.zza(view);
        }
    }

    @Override // com.google.android.gms.ads.internal.g
    public final synchronized void zzb() {
        com.google.android.gms.ads.internal.g gVar = this.zza;
        if (gVar != null) {
            gVar.zzb();
        }
    }

    @Override // com.google.android.gms.ads.internal.g
    public final synchronized void zzc() {
        com.google.android.gms.ads.internal.g gVar = this.zza;
        if (gVar != null) {
            gVar.zzc();
        }
    }

    public final synchronized void zzd(com.google.android.gms.ads.internal.g gVar) {
        this.zza = gVar;
    }
}
