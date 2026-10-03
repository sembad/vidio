package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
final class zztq implements Runnable {
    final Future zza;
    final zztp zzb;

    zztq(Future future, zztp zztpVar) {
        this.zza = future;
        this.zzb = zztpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable zza;
        Future future = this.zza;
        if ((future instanceof zzuo) && (zza = zzup.zza((zzuo) future)) != null) {
            this.zzb.zza(zza);
            return;
        }
        try {
            this.zzb.zzb(zzts.zzj(future));
        } catch (ExecutionException e11) {
            this.zzb.zza(e11.getCause());
        } catch (Throwable th2) {
            this.zzb.zza(th2);
        }
    }

    public final String toString() {
        zzpj zza = zzpk.zza(this);
        zza.zzb(this.zzb);
        return zza.toString();
    }
}
