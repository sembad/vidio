package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.q;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
final class zzsv extends zzsx {
    zzsv(q qVar, zzte zzteVar) {
        super(qVar, zzteVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsx
    final /* synthetic */ void zze(Object obj) {
        zzk((q) obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsx
    final /* bridge */ /* synthetic */ Object zzf(Object obj, Object obj2) throws Exception {
        zzte zzteVar = (zzte) obj;
        q zza = zzteVar.zza(obj2);
        if (zza != null) {
            return zza;
        }
        b0.b(zzps.zzc("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzteVar));
        return null;
    }
}
