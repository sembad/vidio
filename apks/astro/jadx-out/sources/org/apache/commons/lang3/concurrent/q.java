package org.apache.commons.lang3.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* loaded from: classes4.dex */
public class q<I, O> implements i<I, O> {

    /* renamed from: a, reason: collision with root package name */
    private final ConcurrentMap<I, Future<O>> f80481a;

    /* renamed from: b, reason: collision with root package name */
    private final i<I, O> f80482b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f80483c;

    /* loaded from: classes4.dex */
    class a implements Callable<O> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f80484a;

        a(Object obj) {
            this.f80484a = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.concurrent.Callable
        public O call() throws InterruptedException {
            return (O) q.this.f80482b.a(this.f80484a);
        }
    }

    public q(i<I, O> iVar) {
        this(iVar, false);
    }

    private RuntimeException c(Throwable th) {
        if (th instanceof RuntimeException) {
            return (RuntimeException) th;
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        throw new IllegalStateException("Unchecked exception", th);
    }

    @Override // org.apache.commons.lang3.concurrent.i
    public O a(I i5) throws InterruptedException {
        FutureTask futureTask;
        while (true) {
            Future<O> future = this.f80481a.get(i5);
            if (future == null && (future = this.f80481a.putIfAbsent(i5, (futureTask = new FutureTask(new a(i5))))) == null) {
                futureTask.run();
                future = futureTask;
            }
            try {
                continue;
                return future.get();
            } catch (CancellationException unused) {
                this.f80481a.remove(i5, future);
            } catch (ExecutionException e5) {
                if (this.f80483c) {
                    this.f80481a.remove(i5, future);
                }
                throw c(e5.getCause());
            }
        }
    }

    public q(i<I, O> iVar, boolean z5) {
        this.f80481a = new ConcurrentHashMap();
        this.f80482b = iVar;
        this.f80483c = z5;
    }
}
