package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class zzxo extends zzxs {
    final /* synthetic */ Method zza;
    final /* synthetic */ Object zzb;

    zzxo(Method method, Object obj) {
        this.zza = method;
        this.zzb = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxs
    public final Object zza(Class cls) throws Exception {
        zzxs.zzb(cls);
        return this.zza.invoke(this.zzb, cls);
    }
}
