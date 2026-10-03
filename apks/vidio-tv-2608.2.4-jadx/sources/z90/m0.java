package z90;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.f1;

/* loaded from: classes5.dex */
public final class m0 extends f1 implements Runnable {

    @NotNull
    public static final m0 J;
    private static final long K;

    @Nullable
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l11;
        m0 m0Var = new m0();
        J = m0Var;
        m0Var.F0(false);
        try {
            l11 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l11 = 1000L;
        }
        K = TimeUnit.MILLISECONDS.toNanos(l11.longValue());
    }

    private final synchronized void C1() {
        int i11 = debugStatus;
        if (i11 == 2 || i11 == 3) {
            debugStatus = 3;
            A1();
            notifyAll();
        }
    }

    @Override // z90.f1, z90.q0
    @NotNull
    public final a1 h(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        long j12 = j11 > 0 ? j11 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j11 : 0L;
        if (j12 >= 4611686018427387903L) {
            return f2.f71619d;
        }
        long nanoTime = System.nanoTime();
        f1.b bVar = new f1.b(runnable, j12 + nanoTime);
        B1(nanoTime, bVar);
        return bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z12;
        q2.d(this);
        try {
            synchronized (this) {
                int i11 = debugStatus;
                if (i11 == 2 || i11 == 3) {
                    if (z12) {
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
                    long e12 = e1();
                    if (e12 == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j11 == Long.MAX_VALUE) {
                            j11 = K + nanoTime;
                        }
                        long j12 = j11 - nanoTime;
                        if (j12 <= 0) {
                            _thread = null;
                            C1();
                            if (z1()) {
                                return;
                            }
                            t1();
                            return;
                        }
                        if (e12 > j12) {
                            e12 = j12;
                        }
                    } else {
                        j11 = Long.MAX_VALUE;
                    }
                    if (e12 > 0) {
                        int i12 = debugStatus;
                        if (i12 == 2 || i12 == 3) {
                            _thread = null;
                            C1();
                            if (z1()) {
                                return;
                            }
                            t1();
                            return;
                        }
                        LockSupport.parkNanos(this, e12);
                    }
                }
            }
        } finally {
            _thread = null;
            C1();
            if (!z1()) {
                t1();
            }
        }
    }

    @Override // z90.f1, z90.e1
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // z90.g1
    @NotNull
    protected final Thread t1() {
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
                thread.setContextClassLoader(J.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // z90.e0
    @NotNull
    public final String toString() {
        return "DefaultExecutor";
    }

    @Override // z90.g1
    protected final void u1(long j11, @NotNull f1.c cVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // z90.f1
    public final void w1(@NotNull Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.w1(runnable);
    }
}
