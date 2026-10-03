package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.t0;

/* loaded from: classes5.dex */
final class zzbjd implements zzgcd {
    final /* synthetic */ zzcex zza;

    zzbjd(zzcex zzcexVar) {
        this.zza = zzcexVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        t.s().zzw(th2, "DefaultGmsgHandlers.attributionReportingManager");
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        String str = (String) obj;
        og.t tVar = this.zza.zzD() != null ? this.zza.zzD().zzax : null;
        zzcex zzcexVar = this.zza;
        new t0(zzcexVar.getContext(), zzcexVar.zzn().f19994c, str, tVar).zzb();
    }
}
