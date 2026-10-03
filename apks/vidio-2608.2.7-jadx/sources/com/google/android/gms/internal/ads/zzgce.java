package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* loaded from: classes5.dex */
final class zzgce implements Runnable {
    final Future zza;
    final zzgcd zzb;

    zzgce(Future future, zzgcd zzgcdVar) {
        this.zza = future;
        this.zzb = zzgcdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable zza;
        Object obj = this.zza;
        if ((obj instanceof zzgdl) && (zza = zzgdm.zza((zzgdl) obj)) != null) {
            this.zzb.zza(zza);
            return;
        }
        try {
            this.zzb.zzb(zzgch.zzp(this.zza));
        } catch (ExecutionException e11) {
            this.zzb.zza(e11.getCause());
        } catch (Throwable th2) {
            this.zzb.zza(th2);
        }
    }

    public final String toString() {
        zzfuh zza = zzfuj.zza(this);
        zza.zza(this.zzb);
        return zza.toString();
    }
}
