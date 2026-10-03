package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.s;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zzsv extends zzsx {
    zzsv(s sVar, zzte zzteVar) {
        super(sVar, zzteVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsx
    final /* synthetic */ void zze(Object obj) {
        zzk((s) obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsx
    final /* bridge */ /* synthetic */ Object zzf(Object obj, Object obj2) throws Exception {
        zzte zzteVar = (zzte) obj;
        s zza = zzteVar.zza(obj2);
        if (zza != null) {
            return zza;
        }
        g0.a(zzps.zzc("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzteVar));
        return null;
    }
}
