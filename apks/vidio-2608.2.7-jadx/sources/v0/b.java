package v0;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.q;
import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
final class b<I, O> extends d<O> implements Runnable {
    volatile q<? extends O> H;

    /* renamed from: e, reason: collision with root package name */
    private v0.a<? super I, ? extends O> f70853e;

    /* renamed from: i, reason: collision with root package name */
    private final LinkedBlockingQueue f70854i = new LinkedBlockingQueue(1);

    /* renamed from: v, reason: collision with root package name */
    private final CountDownLatch f70855v = new CountDownLatch(1);

    /* renamed from: w, reason: collision with root package name */
    private q<? extends I> f70856w;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ q f70857c;

        a(q qVar) {
            this.f70857c = qVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                try {
                    b bVar = b.this;
                    Object e11 = e.e(this.f70857c);
                    CallbackToFutureAdapter.a<V> aVar = bVar.f70860d;
                    if (aVar != 0) {
                        aVar.c(e11);
                    }
                } catch (CancellationException unused) {
                    b.this.cancel(false);
                } catch (ExecutionException e12) {
                    b bVar2 = b.this;
                    Throwable cause = e12.getCause();
                    CallbackToFutureAdapter.a<V> aVar2 = bVar2.f70860d;
                    if (aVar2 != 0) {
                        aVar2.e(cause);
                    }
                }
            } finally {
                b.this.H = null;
            }
        }
    }

    b(v0.a<? super I, ? extends O> aVar, q<? extends I> qVar) {
        this.f70853e = aVar;
        qVar.getClass();
        this.f70856w = qVar;
    }

    private static Object b(LinkedBlockingQueue linkedBlockingQueue) {
        Object take;
        boolean z11 = false;
        while (true) {
            try {
                take = linkedBlockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z11 = true;
            } catch (Throwable th2) {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return take;
    }

    @Override // v0.d, java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        boolean z12 = false;
        if (!super.cancel(z11)) {
            return false;
        }
        while (true) {
            try {
                this.f70854i.put(Boolean.valueOf(z11));
                break;
            } catch (InterruptedException unused) {
                z12 = true;
            } catch (Throwable th2) {
                if (z12) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z12) {
            Thread.currentThread().interrupt();
        }
        q<? extends I> qVar = this.f70856w;
        if (qVar != null) {
            qVar.cancel(z11);
        }
        q<? extends O> qVar2 = this.H;
        if (qVar2 != null) {
            qVar2.cancel(z11);
        }
        return true;
    }

    @Override // v0.d, java.util.concurrent.Future
    public final O get(long j11, TimeUnit timeUnit) throws TimeoutException, ExecutionException, InterruptedException {
        if (!isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j11 = timeUnit2.convert(j11, timeUnit);
                timeUnit = timeUnit2;
            }
            q<? extends I> qVar = this.f70856w;
            if (qVar != null) {
                long nanoTime = System.nanoTime();
                qVar.get(j11, timeUnit);
                j11 -= Math.max(0L, System.nanoTime() - nanoTime);
            }
            long nanoTime2 = System.nanoTime();
            if (!this.f70855v.await(j11, timeUnit)) {
                throw new TimeoutException();
            }
            j11 -= Math.max(0L, System.nanoTime() - nanoTime2);
            q<? extends O> qVar2 = this.H;
            if (qVar2 != null) {
                qVar2.get(j11, timeUnit);
            }
        }
        return (O) super.get(j11, timeUnit);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.util.concurrent.q<? extends I>, v0.a<? super I, ? extends O>] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.common.util.concurrent.q<? extends I>, v0.a<? super I, ? extends O>] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.CountDownLatch] */
    @Override // java.lang.Runnable
    public final void run() {
        v0.a<? super I, ? extends O> aVar;
        ?? r02 = (v0.a<? super I, ? extends O>) null;
        try {
            try {
                try {
                    try {
                        try {
                            q<? extends O> apply = this.f70853e.apply(e.e(this.f70856w));
                            this.H = apply;
                            if (isCancelled()) {
                                apply.cancel(((Boolean) b(this.f70854i)).booleanValue());
                                this.H = null;
                            } else {
                                apply.addListener(new a(apply), u0.a.a());
                            }
                        } catch (Exception e11) {
                            CallbackToFutureAdapter.a<V> aVar2 = this.f70860d;
                            aVar = r02;
                            if (aVar2 != 0) {
                                aVar2.e(e11);
                                aVar = r02;
                            }
                        }
                    } catch (Error e12) {
                        CallbackToFutureAdapter.a<V> aVar3 = this.f70860d;
                        aVar = r02;
                        if (aVar3 != 0) {
                            aVar3.e(e12);
                            aVar = r02;
                        }
                    }
                } finally {
                    this.f70853e = (v0.a<? super I, ? extends O>) r02;
                    this.f70856w = (q<? extends I>) r02;
                    this.f70855v.countDown();
                }
            } catch (CancellationException unused) {
                cancel(false);
            } catch (ExecutionException e13) {
                Throwable cause = e13.getCause();
                CallbackToFutureAdapter.a<V> aVar4 = this.f70860d;
                if (aVar4 != 0) {
                    aVar4.e(cause);
                }
            }
        } catch (UndeclaredThrowableException e14) {
            Throwable cause2 = e14.getCause();
            CallbackToFutureAdapter.a<V> aVar5 = this.f70860d;
            aVar = r02;
            if (aVar5 != 0) {
                aVar5.e(cause2);
                aVar = r02;
            }
        }
    }

    @Override // v0.d, java.util.concurrent.Future
    public final O get() throws InterruptedException, ExecutionException {
        if (!isDone()) {
            q<? extends I> qVar = this.f70856w;
            if (qVar != null) {
                qVar.get();
            }
            this.f70855v.await();
            q<? extends O> qVar2 = this.H;
            if (qVar2 != null) {
                qVar2.get();
            }
        }
        return (O) super.get();
    }
}
