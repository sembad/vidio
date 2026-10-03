package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class zzxp extends zzxs {
    final /* synthetic */ Method zza;
    final /* synthetic */ int zzb;

    zzxp(Method method, int i11) {
        this.zza = method;
        this.zzb = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxs
    public final Object zza(Class cls) throws Exception {
        zzxs.zzb(cls);
        return this.zza.invoke(null, cls, Integer.valueOf(this.zzb));
    }
}
