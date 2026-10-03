package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes4.dex */
abstract class zztz extends AtomicReference implements Runnable {
    private static final Runnable zza = new zzty(null);
    private static final Runnable zzb = new zzty(null);

    zztz() {
    }

    private final void zzb(Thread thread) {
        Runnable runnable = (Runnable) get();
        zztx zztxVar = null;
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (!(runnable instanceof zztx)) {
                if (runnable != zzb) {
                    break;
                }
            } else {
                zztxVar = (zztx) runnable;
            }
            i11++;
            if (i11 > 1000) {
                Runnable runnable2 = zzb;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z11 = Thread.interrupted() || z11;
                    LockSupport.park(zztxVar);
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
            boolean zzd = zzd();
            if (!zzd) {
                try {
                    obj = zza();
                } catch (Throwable th2) {
                    try {
                        zzui.zza(th2);
                        if (!compareAndSet(currentThread, zza)) {
                            zzb(currentThread);
                        }
                        zzg(th2);
                        return;
                    } catch (Throwable th3) {
                        if (!compareAndSet(currentThread, zza)) {
                            zzb(currentThread);
                        }
                        zzf(null);
                        throw th3;
                    }
                }
            }
            if (!compareAndSet(currentThread, zza)) {
                zzb(currentThread);
            }
            if (zzd) {
                return;
            }
            zzf(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == zza) {
            str = "running=[DONE]";
        } else if (runnable instanceof zztx) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            str = androidx.fragment.app.a.a(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            str = "running=[NOT STARTED YET]";
        }
        String zzc = zzc();
        return androidx.fragment.app.a.a(new StringBuilder(str.length() + 2 + String.valueOf(zzc).length()), str, ", ", zzc);
    }

    abstract Object zza() throws Exception;

    abstract String zzc();

    abstract boolean zzd();

    abstract void zzf(Object obj);

    abstract void zzg(Throwable th2);

    final void zzh() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            zztx zztxVar = new zztx(this, null);
            zztxVar.zza(Thread.currentThread());
            if (compareAndSet(runnable, zztxVar)) {
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
