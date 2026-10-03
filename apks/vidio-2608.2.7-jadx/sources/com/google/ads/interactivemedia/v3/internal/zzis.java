package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzis implements Runnable {
    final /* synthetic */ zziv zza;

    zzis(zziv zzivVar) {
        Objects.requireNonNull(zzivVar);
        this.zza = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzr();
    }
}
