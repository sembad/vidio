package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
final class zzby implements Runnable {
    final /* synthetic */ zzbz zza;

    zzby(zzbz zzbzVar) {
        Objects.requireNonNull(zzbzVar);
        this.zza = zzbzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbz zzbzVar = this.zza;
        AtomicBoolean zzf = zzbzVar.zzf();
        float zzc = zzbzVar.zzc();
        zzf.set(false);
        if (((Float) zzbzVar.zze().getAndSet(Float.valueOf(zzc))).floatValue() != zzc) {
            zzbzVar.zzd().post(new zzbx(this, zzc));
        }
    }
}
