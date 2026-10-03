package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzja implements Runnable {
    final /* synthetic */ zzjc zza;

    zzja(zzjc zzjcVar) {
        Objects.requireNonNull(zzjcVar);
        this.zza = zzjcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzd();
    }
}
