package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzkh implements Runnable {
    final /* synthetic */ zzki zza;

    zzkh(zzki zzkiVar) {
        Objects.requireNonNull(zzkiVar);
        this.zza = zzkiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb();
    }
}
