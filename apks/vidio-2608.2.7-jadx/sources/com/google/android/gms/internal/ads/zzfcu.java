package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;

/* loaded from: classes5.dex */
final class zzfcu implements zzgcd {
    final /* synthetic */ zzfcv zza;
    final /* synthetic */ int zzb;

    zzfcu(zzfcv zzfcvVar, int i11) {
        this.zzb = i11;
        this.zza = zzfcvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        t.s().zzw(th2, "BufferingUrlPinger.attributionReportingManager");
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        int i11 = this.zzb;
        this.zza.zzb((String) obj, i11);
    }
}
