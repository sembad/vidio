package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes5.dex */
final class zzbnk implements zzcaf {
    final /* synthetic */ zzbnm zza;

    zzbnk(zzbnm zzbnmVar) {
        this.zza = zzbnmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcaf
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        zzbnr zzbnrVar;
        j1.k("Releasing engine reference.");
        zzbnrVar = this.zza.zzb;
        zzbnrVar.zzd();
    }
}
