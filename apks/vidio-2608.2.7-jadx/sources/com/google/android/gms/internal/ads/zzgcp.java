package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes5.dex */
abstract class zzgcp extends AtomicReference implements Runnable {
    private static final Runnable zza = new zzgcn(null);
    private static final Runnable zzb = new zzgcn(null);

    zzgcp() {
    }

    private final void zzc(Thread thread) {
        Runnable runnable = (Runnable) get();
        zzgcm zzgcmVar = null;
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (!(runnable instanceof zzgcm)) {
                if (runnable != zzb) {
                    break;
                }
            } else {
                zzgcmVar = (zzgcm) runnable;
            }
            i11++;
            if (i11 > 1000) {
                Runnable runnable2 = zzb;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z11 = Thread.interrupted() || z11;
                    LockSupport.park(zzgcmVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z11) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (compareAndSet(null, currentThread)) {
            boolean zzg = zzg();
            if (!zzg) {
                try {
                    obj = zza();
                } catch (Throwable th2) {
                    try {
                        zzgda.zza(th2);
                        if (!compareAndSet(currentThread, zza)) {
                            zzc(currentThread);
                        }
                        zzd(th2);
                        return;
                    } catch (Throwable th3) {
                        if (!compareAndSet(currentThread, zza)) {
                            zzc(currentThread);
                        }
                        zze(null);
                        throw th3;
                    }
                }
            }
            if (!compareAndSet(currentThread, zza)) {
                zzc(currentThread);
            }
            if (zzg) {
                return;
            }
            zze(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        Runnable runnable = (Runnable) get();
        return t0.f.a(runnable == zza ? "running=[DONE]" : runnable instanceof zzgcm ? "running=[INTERRUPTED]" : runnable instanceof Thread ? android.support.v4.media.a.a("running=[RUNNING ON ", ((Thread) runnable).getName(), "]") : "running=[NOT STARTED YET]", ", ", zzb());
    }

    abstract Object zza() throws Exception;

    abstract String zzb();

    abstract void zzd(Throwable th2);

    abstract void zze(Object obj);

    abstract boolean zzg();

    final void zzh() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            zzgcm zzgcmVar = new zzgcm(this, null);
            zzgcmVar.setExclusiveOwnerThread(Thread.currentThread());
            if (compareAndSet(runnable, zzgcmVar)) {
                try {
                    Thread thread = (Thread) runnable;
                    thread.interrupt();
                    if (((Runnable) getAndSet(zza)) == zzb) {
                        LockSupport.unpark(thread);
                    }
                } catch (Throwable th2) {
                    if (((Runnable) getAndSet(zza)) == zzb) {
                        LockSupport.unpark((Thread) runnable);
                    }
                    throw th2;
                }
            }
        }
    }
}
