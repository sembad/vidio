package sc0;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.h1;

/* loaded from: classes3.dex */
public final class n0 extends h1 implements Runnable {

    @NotNull
    public static final n0 K;
    private static final long L;

    @Nullable
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l11;
        n0 n0Var = new n0();
        K = n0Var;
        n0Var.C1(false);
        try {
            l11 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l11 = 1000L;
        }
        L = TimeUnit.MILLISECONDS.toNanos(l11.longValue());
    }

    private final synchronized void i2() {
        int i11 = debugStatus;
        if (i11 == 2 || i11 == 3) {
            debugStatus = 3;
            g2();
            notifyAll();
        }
    }

    @Override // sc0.i1
    @NotNull
    protected final Thread Z1() {
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
                thread.setContextClassLoader(K.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // sc0.i1
    protected final void a2(long j11, @NotNull h1.c cVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // sc0.h1
    public final void c2(@NotNull Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.c2(runnable);
    }

    @Override // sc0.h1, sc0.r0
    @NotNull
    public final c1 f(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        long j12 = j11 > 0 ? j11 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j11 : 0L;
        if (j12 >= 4611686018427387903L) {
            return m2.f67036c;
        }
        long nanoTime = System.nanoTime();
        h1.b bVar = new h1.b(runnable, j12 + nanoTime);
        h2(nanoTime, bVar);
        return bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean f22;
        x2.d(this);
        try {
            synchronized (this) {
                int i11 = debugStatus;
                if (i11 == 2 || i11 == 3) {
                    if (f22) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j11 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long X1 = X1();
                    if (X1 == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j11 == Long.MAX_VALUE) {
                            j11 = L + nanoTime;
                        }
                        long j12 = j11 - nanoTime;
                        if (j12 <= 0) {
                            _thread = null;
                            i2();
                            if (f2()) {
                                return;
                            }
                            Z1();
                            return;
                        }
                        if (X1 > j12) {
                            X1 = j12;
                        }
                    } else {
                        j11 = Long.MAX_VALUE;
                    }
                    if (X1 > 0) {
                        int i12 = debugStatus;
                        if (i12 == 2 || i12 == 3) {
                            _thread = null;
                            i2();
                            if (f2()) {
                                return;
                            }
                            Z1();
                            return;
                        }
                        LockSupport.parkNanos(this, X1);
                    }
                }
            }
        } finally {
            _thread = null;
            i2();
            if (!f2()) {
                Z1();
            }
        }
    }

    @Override // sc0.h1, sc0.g1
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // sc0.f0
    @NotNull
    public final String toString() {
        return "DefaultExecutor";
    }
}
