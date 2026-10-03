package v7;

import java.lang.Exception;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public abstract class f0<R, E extends Exception> implements RunnableFuture<R> {
    private Thread F;
    private boolean G;

    /* renamed from: d, reason: collision with root package name */
    private final m f63012d = new m();

    /* renamed from: e, reason: collision with root package name */
    private final m f63013e = new m();

    /* renamed from: i, reason: collision with root package name */
    private final Object f63014i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private Exception f63015v;

    /* renamed from: w, reason: collision with root package name */
    private R f63016w;

    protected f0() {
    }

    public final void a() {
        this.f63013e.c();
    }

    public final void b() {
        this.f63012d.c();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        synchronized (this.f63014i) {
            try {
                if (!this.G && !this.f63013e.f()) {
                    this.G = true;
                    c();
                    Thread thread = this.F;
                    if (thread == null) {
                        this.f63012d.g();
                        this.f63013e.g();
                    } else if (z11) {
                        thread.interrupt();
                    }
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    protected abstract R d() throws Exception;

    @Override // java.util.concurrent.Future
    public final R get(long j11, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!this.f63013e.b(TimeUnit.MILLISECONDS.convert(j11, timeUnit))) {
            throw new TimeoutException();
        }
        if (this.G) {
            throw new CancellationException();
        }
        Exception exc = this.f63015v;
        if (exc == null) {
            return this.f63016w;
        }
        throw new ExecutionException(exc);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.G;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f63013e.f();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.f63014i) {
            try {
                if (this.G) {
                    return;
                }
                this.F = Thread.currentThread();
                this.f63012d.g();
                try {
                    try {
                        this.f63016w = d();
                        synchronized (this.f63014i) {
                            this.f63013e.g();
                            this.F = null;
                            Thread.interrupted();
                        }
                    } catch (Throwable th2) {
                        synchronized (this.f63014i) {
                            this.f63013e.g();
                            this.F = null;
                            Thread.interrupted();
                            throw th2;
                        }
                    }
                } catch (Exception e11) {
                    this.f63015v = e11;
                    synchronized (this.f63014i) {
                        this.f63013e.g();
                        this.F = null;
                        Thread.interrupted();
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    protected void c() {
    }

    @Override // java.util.concurrent.Future
    public final R get() throws ExecutionException, InterruptedException {
        this.f63013e.a();
        if (!this.G) {
            Exception exc = this.f63015v;
            if (exc == null) {
                return this.f63016w;
            }
            throw new ExecutionException(exc);
        }
        throw new CancellationException();
    }
}
