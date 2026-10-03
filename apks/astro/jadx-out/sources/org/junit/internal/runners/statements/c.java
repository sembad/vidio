package org.junit.internal.runners.statements;

import java.lang.Thread;
import java.lang.management.ManagementFactory;
import java.lang.management.ThreadMXBean;
import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.junit.runners.model.j;
import org.junit.runners.model.l;

/* loaded from: classes4.dex */
public class c extends j {

    /* renamed from: a, reason: collision with root package name */
    private final j f81062a;

    /* renamed from: b, reason: collision with root package name */
    private final TimeUnit f81063b;

    /* renamed from: c, reason: collision with root package name */
    private final long f81064c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f81065d;

    /* renamed from: e, reason: collision with root package name */
    private volatile ThreadGroup f81066e;

    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private boolean f81067a;

        /* renamed from: b, reason: collision with root package name */
        private long f81068b;

        /* renamed from: c, reason: collision with root package name */
        private TimeUnit f81069c;

        public c d(j jVar) {
            if (jVar != null) {
                return new c(this, jVar);
            }
            throw new NullPointerException("statement cannot be null");
        }

        public b e(boolean z5) {
            this.f81067a = z5;
            return this;
        }

        public b f(long j5, TimeUnit timeUnit) {
            if (j5 >= 0) {
                if (timeUnit != null) {
                    this.f81068b = j5;
                    this.f81069c = timeUnit;
                    return this;
                }
                throw new NullPointerException("TimeUnit cannot be null");
            }
            throw new IllegalArgumentException("timeout must be non-negative");
        }

        private b() {
            this.f81067a = false;
            this.f81068b = 0L;
            this.f81069c = TimeUnit.SECONDS;
        }
    }

    /* renamed from: org.junit.internal.runners.statements.c$c, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    private class CallableC0889c implements Callable<Throwable> {

        /* renamed from: a, reason: collision with root package name */
        private final CountDownLatch f81070a;

        private CallableC0889c() {
            this.f81070a = new CountDownLatch(1);
        }

        public void a() throws InterruptedException {
            this.f81070a.await();
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Throwable call() throws Exception {
            try {
                this.f81070a.countDown();
                c.this.f81062a.a();
                return null;
            } catch (Exception e5) {
                throw e5;
            } catch (Throwable th) {
                return th;
            }
        }
    }

    public static b c() {
        return new b();
    }

    private Thread[] d(Thread[] threadArr, int i5) {
        int min = Math.min(i5, threadArr.length);
        Thread[] threadArr2 = new Thread[min];
        for (int i6 = 0; i6 < min; i6++) {
            threadArr2[i6] = threadArr[i6];
        }
        return threadArr2;
    }

    private long e(Thread thread) {
        ThreadMXBean threadMXBean = ManagementFactory.getThreadMXBean();
        if (threadMXBean.isThreadCpuTimeSupported()) {
            try {
                return threadMXBean.getThreadCpuTime(thread.getId());
            } catch (UnsupportedOperationException unused) {
                return 0L;
            }
        }
        return 0L;
    }

    private Exception f(Thread thread) {
        Thread thread2;
        StackTraceElement[] stackTrace = thread.getStackTrace();
        if (this.f81065d) {
            thread2 = i(thread);
        } else {
            thread2 = null;
        }
        l lVar = new l(this.f81064c, this.f81063b);
        if (stackTrace != null) {
            lVar.setStackTrace(stackTrace);
            thread.interrupt();
        }
        if (thread2 != null) {
            Exception exc = new Exception("Appears to be stuck in thread " + thread2.getName());
            exc.setStackTrace(h(thread2));
            return new org.junit.runners.model.f(Arrays.asList(lVar, exc));
        }
        return lVar;
    }

    private Throwable g(FutureTask<Throwable> futureTask, Thread thread) {
        try {
            long j5 = this.f81064c;
            if (j5 > 0) {
                return futureTask.get(j5, this.f81063b);
            }
            return futureTask.get();
        } catch (InterruptedException e5) {
            return e5;
        } catch (ExecutionException e6) {
            return e6.getCause();
        } catch (TimeoutException unused) {
            return f(thread);
        }
    }

    private StackTraceElement[] h(Thread thread) {
        try {
            return thread.getStackTrace();
        } catch (SecurityException unused) {
            return new StackTraceElement[0];
        }
    }

    private Thread i(Thread thread) {
        Thread[] j5;
        if (this.f81066e == null || (j5 = j(this.f81066e)) == null) {
            return null;
        }
        long j6 = 0;
        Thread thread2 = null;
        for (Thread thread3 : j5) {
            if (thread3.getState() == Thread.State.RUNNABLE) {
                long e5 = e(thread3);
                if (thread2 == null || e5 > j6) {
                    thread2 = thread3;
                    j6 = e5;
                }
            }
        }
        if (thread2 == thread) {
            return null;
        }
        return thread2;
    }

    private Thread[] j(ThreadGroup threadGroup) {
        int max = Math.max(threadGroup.activeCount() * 2, 100);
        int i5 = 0;
        do {
            Thread[] threadArr = new Thread[max];
            int enumerate = threadGroup.enumerate(threadArr);
            if (enumerate < max) {
                return d(threadArr, enumerate);
            }
            max += 100;
            i5++;
        } while (i5 < 5);
        return null;
    }

    @Override // org.junit.runners.model.j
    public void a() throws Throwable {
        CallableC0889c callableC0889c = new CallableC0889c();
        FutureTask<Throwable> futureTask = new FutureTask<>(callableC0889c);
        this.f81066e = new ThreadGroup("FailOnTimeoutGroup");
        Thread thread = new Thread(this.f81066e, futureTask, "Time-limited test");
        thread.setDaemon(true);
        thread.start();
        callableC0889c.a();
        Throwable g5 = g(futureTask, thread);
        if (g5 == null) {
        } else {
            throw g5;
        }
    }

    @Deprecated
    public c(j jVar, long j5) {
        this(c().f(j5, TimeUnit.MILLISECONDS), jVar);
    }

    private c(b bVar, j jVar) {
        this.f81066e = null;
        this.f81062a = jVar;
        this.f81064c = bVar.f81068b;
        this.f81063b = bVar.f81069c;
        this.f81065d = bVar.f81067a;
    }
}
