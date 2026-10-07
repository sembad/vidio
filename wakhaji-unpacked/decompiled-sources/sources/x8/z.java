package x8;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class z extends k0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final z f12810j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f12811k;

    public final synchronized void Z() {
        int i10 = debugStatus;
        if (i10 == 2 || i10 == 3) {
            debugStatus = 3;
            X();
            notifyAll();
        }
    }

    @Override // x8.k0, x8.j0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    static {
        Long l10;
        z zVar = new z();
        f12810j = zVar;
        zVar.O(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f12811k = timeUnit.toNanos(l10.longValue());
    }

    @Override // x8.l0
    public final Thread Q() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // x8.l0
    public final void R(long j6, k0.b bVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // x8.k0
    public final void S(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.S(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        n1.f12787a.set(this);
        try {
            synchronized (this) {
                int i10 = debugStatus;
                if (i10 == 2 || i10 == 3) {
                    _thread = null;
                    Z();
                    if (V()) {
                        return;
                    }
                    Q();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j6 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jW = W();
                    if (jW == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j6 == Long.MAX_VALUE) {
                            j6 = f12811k + jNanoTime;
                        }
                        long j10 = j6 - jNanoTime;
                        if (j10 <= 0) {
                            _thread = null;
                            Z();
                            if (V()) {
                                return;
                            }
                            Q();
                            return;
                        }
                        if (jW > j10) {
                            jW = j10;
                        }
                    } else {
                        j6 = Long.MAX_VALUE;
                    }
                    if (jW > 0) {
                        int i11 = debugStatus;
                        if (i11 == 2 || i11 == 3) {
                            _thread = null;
                            Z();
                            if (V()) {
                                return;
                            }
                            Q();
                            return;
                        }
                        LockSupport.parkNanos(this, jW);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            Z();
            if (!V()) {
                Q();
            }
            throw th;
        }
    }
}
