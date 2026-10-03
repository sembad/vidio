package com.google.android.gms.internal.cast;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes3.dex */
abstract class zzwm extends AtomicReference implements Runnable {
    private static final Runnable zza = new zzwl(null);
    private static final Runnable zzb = new zzwl(null);

    zzwm() {
    }

    private final void zzg(Thread thread) {
        Runnable runnable = (Runnable) get();
        zzwk zzwkVar = null;
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (!(runnable instanceof zzwk)) {
                if (runnable != zzb) {
                    break;
                }
            } else {
                zzwkVar = (zzwk) runnable;
            }
            i11++;
            if (i11 > 1000) {
                Runnable runnable2 = zzb;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z11 = Thread.interrupted() || z11;
                    LockSupport.park(zzwkVar);
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
            boolean zza2 = zza();
            if (!zza2) {
                try {
                    obj = zzb();
                } catch (Throwable th2) {
                    try {
                        if (th2 instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(currentThread, zza)) {
                            zzg(currentThread);
                        }
                        zzd(th2);
                        return;
                    } catch (Throwable th3) {
                        if (!compareAndSet(currentThread, zza)) {
                            zzg(currentThread);
                        }
                        zzc(null);
                        throw th3;
                    }
                }
            }
            if (!compareAndSet(currentThread, zza)) {
                zzg(currentThread);
            }
            if (zza2) {
                return;
            }
            zzc(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == zza) {
            str = "running=[DONE]";
        } else if (runnable instanceof zzwk) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            str = androidx.fragment.app.b.a(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            str = "running=[NOT STARTED YET]";
        }
        String zzf = zzf();
        return androidx.fragment.app.b.a(new StringBuilder(str.length() + 2 + String.valueOf(zzf).length()), str, ", ", zzf);
    }

    abstract boolean zza();

    abstract Object zzb() throws Exception;

    abstract void zzc(Object obj);

    abstract void zzd(Throwable th2);

    final void zze() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            zzwk zzwkVar = new zzwk(this, null);
            zzwkVar.zza(Thread.currentThread());
            if (compareAndSet(runnable, zzwkVar)) {
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

    abstract String zzf();
}
