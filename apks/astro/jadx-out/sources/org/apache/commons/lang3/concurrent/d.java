package org.apache.commons.lang3.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public abstract class d<T> implements k<T> {

    /* renamed from: a, reason: collision with root package name */
    private ExecutorService f80451a;

    /* renamed from: b, reason: collision with root package name */
    private ExecutorService f80452b;

    /* renamed from: c, reason: collision with root package name */
    private Future<T> f80453c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public class a implements Callable<T> {

        /* renamed from: a, reason: collision with root package name */
        private final ExecutorService f80454a;

        a(ExecutorService executorService) {
            this.f80454a = executorService;
        }

        @Override // java.util.concurrent.Callable
        public T call() throws Exception {
            try {
                return (T) d.this.g();
            } finally {
                ExecutorService executorService = this.f80454a;
                if (executorService != null) {
                    executorService.shutdown();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public d() {
        this(null);
    }

    private ExecutorService a() {
        return Executors.newFixedThreadPool(f());
    }

    private Callable<T> b(ExecutorService executorService) {
        return new a(executorService);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final synchronized ExecutorService c() {
        return this.f80452b;
    }

    public final synchronized ExecutorService d() {
        return this.f80451a;
    }

    public synchronized Future<T> e() {
        Future<T> future;
        future = this.f80453c;
        if (future == null) {
            throw new IllegalStateException("start() must be called first!");
        }
        return future;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int f() {
        return 1;
    }

    protected abstract T g() throws Exception;

    @Override // org.apache.commons.lang3.concurrent.k
    public T get() throws j {
        try {
            return e().get();
        } catch (InterruptedException e5) {
            Thread.currentThread().interrupt();
            throw new j(e5);
        } catch (ExecutionException e6) {
            m.g(e6);
            return null;
        }
    }

    public synchronized boolean h() {
        boolean z5;
        if (this.f80453c != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        return z5;
    }

    public final synchronized void i(ExecutorService executorService) {
        if (!h()) {
            this.f80451a = executorService;
        } else {
            throw new IllegalStateException("Cannot set ExecutorService after start()!");
        }
    }

    public synchronized boolean j() {
        ExecutorService executorService;
        try {
            if (!h()) {
                ExecutorService d5 = d();
                this.f80452b = d5;
                if (d5 == null) {
                    executorService = a();
                    this.f80452b = executorService;
                } else {
                    executorService = null;
                }
                this.f80453c = this.f80452b.submit(b(executorService));
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public d(ExecutorService executorService) {
        i(executorService);
    }
}
