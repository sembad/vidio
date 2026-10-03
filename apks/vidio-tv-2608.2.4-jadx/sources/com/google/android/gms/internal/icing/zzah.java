package com.google.android.gms.internal.icing;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;

@Deprecated
/* loaded from: classes3.dex */
final class zzah implements eg.b {
    private final zzal zza;
    private final e<Status> zzb;
    private final eg.a zzc;

    zzah(zzal zzalVar, e<Status> eVar, eg.a aVar) {
        this.zza = zzalVar;
        this.zzb = eVar;
    }

    public final e<Status> end(d dVar) {
        return this.zza.zza(dVar, zzaf.zza(null, System.currentTimeMillis(), dVar.d().getPackageName(), 2));
    }

    public final e<Status> getPendingResult() {
        return this.zzb;
    }
}
