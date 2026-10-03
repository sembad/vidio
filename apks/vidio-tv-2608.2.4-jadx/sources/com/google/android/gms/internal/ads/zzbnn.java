package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes3.dex */
final class zzbnn implements zzcaf {
    final /* synthetic */ zzbnm zza;

    zzbnn(zzbnr zzbnrVar, zzbnm zzbnmVar) {
        this.zza = zzbnmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcaf
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        j1.k("Getting a new session for JS Engine.");
        this.zza.zzi(((zzbmn) obj).zzj());
    }
}
