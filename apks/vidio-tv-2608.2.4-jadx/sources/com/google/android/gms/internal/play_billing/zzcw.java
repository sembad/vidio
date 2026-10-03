package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
final class zzcw implements Runnable {
    final Future zza;
    final zzcv zzb;

    zzcw(Future future, zzcv zzcvVar) {
        this.zza = future;
        this.zzb = zzcvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable zza;
        Future future = this.zza;
        if ((future instanceof zzdi) && (zza = zzdj.zza((zzdi) future)) != null) {
            this.zzb.zza(zza);
            return;
        }
        try {
            boolean isDone = future.isDone();
            boolean z11 = false;
            Future future2 = future;
            if (!isDone) {
                throw new IllegalStateException(zzbm.zzb("Future was expected to be done: %s", future));
            }
            while (true) {
                try {
                    obj = future2.get();
                    break;
                } catch (InterruptedException unused) {
                    z11 = true;
                    future2 = future2;
                } catch (Throwable th2) {
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            }
            if (z11) {
                Thread.currentThread().interrupt();
            }
            this.zzb.zzb(obj);
        } catch (ExecutionException e11) {
            this.zzb.zza(e11.getCause());
        } catch (Throwable th3) {
            this.zzb.zza(th3);
        }
    }

    public final String toString() {
        zzbf zza = zzbh.zza(this);
        zza.zza(this.zzb);
        return zza.toString();
    }
}
