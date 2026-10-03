package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzdi implements Runnable {
    final /* synthetic */ zzdn zza;

    zzdi(zzdn zzdnVar) {
        Objects.requireNonNull(zzdnVar);
        this.zza = zzdnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzh().zzc();
    }
}
