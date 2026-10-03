package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes5.dex */
final class zzboi implements zzcad {
    final /* synthetic */ zzcab zza;
    final /* synthetic */ zzbnm zzb;

    zzboi(zzbok zzbokVar, zzcab zzcabVar, zzbnm zzbnmVar) {
        this.zza = zzcabVar;
        this.zzb = zzbnmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcad
    public final void zza() {
        j1.k("callJs > getEngine: Promise rejected");
        this.zza.zzd(new zzbnv("Unable to obtain a JavascriptEngine."));
        this.zzb.zzb();
    }
}
