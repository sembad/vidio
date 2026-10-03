package com.google.android.gms.internal.ads;

import android.view.View;

/* loaded from: classes5.dex */
final class zzejc implements com.google.android.gms.ads.internal.g {
    final /* synthetic */ zzder zza;

    zzejc(zzejd zzejdVar, zzder zzderVar) {
        this.zza = zzderVar;
    }

    @Override // com.google.android.gms.ads.internal.g
    public final void zza(View view) {
    }

    @Override // com.google.android.gms.ads.internal.g
    public final void zzb() {
        this.zza.zzb().onAdClicked();
    }

    @Override // com.google.android.gms.ads.internal.g
    public final void zzc() {
        this.zza.zzc().zza();
        this.zza.zzf().zza();
    }
}
