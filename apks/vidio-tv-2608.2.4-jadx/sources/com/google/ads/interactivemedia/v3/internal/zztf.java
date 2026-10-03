package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class zztf extends zztg {
    final /* synthetic */ zzth zza;
    private final Callable zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zztf(zzth zzthVar, Callable callable, Executor executor) {
        super(zzthVar, executor);
        Objects.requireNonNull(zzthVar);
        this.zza = zzthVar;
        this.zzc = callable;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    final Object zza() throws Exception {
        return this.zzc.call();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztg
    final void zzb(Object obj) {
        this.zza.zza(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    final String zzc() {
        return this.zzc.toString();
    }
}
