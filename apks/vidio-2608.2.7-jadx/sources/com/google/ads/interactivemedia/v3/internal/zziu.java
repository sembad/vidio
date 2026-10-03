package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class zziu implements Runnable {
    final /* synthetic */ zziv zza;

    zziu(zziv zzivVar) {
        Objects.requireNonNull(zzivVar);
        this.zza = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlv.zza(this.zza.zza);
    }
}
