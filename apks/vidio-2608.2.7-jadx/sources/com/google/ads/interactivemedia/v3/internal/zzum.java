package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class zzum extends zztz {
    final /* synthetic */ zzun zza;
    private final Callable zzb;

    zzum(zzun zzunVar, Callable callable) {
        Objects.requireNonNull(zzunVar);
        this.zza = zzunVar;
        callable.getClass();
        this.zzb = callable;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    final Object zza() throws Exception {
        return this.zzb.call();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    final String zzc() {
        return this.zzb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    final boolean zzd() {
        return this.zza.isDone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    final void zzf(Object obj) {
        this.zza.zza(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    final void zzg(Throwable th2) {
        this.zza.zzb(th2);
    }
}
