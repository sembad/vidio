package o50;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.s;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class m<T> extends CountDownLatch implements s<T>, Future<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    T f51268d;

    /* renamed from: e, reason: collision with root package name */
    Throwable f51269e;

    /* renamed from: i, reason: collision with root package name */
    final AtomicReference<i50.b> f51270i;

    public m() {
        super(1);
        this.f51270i = new AtomicReference<>();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        l50.d dVar;
        while (true) {
            AtomicReference<i50.b> atomicReference = this.f51270i;
            i50.b bVar = atomicReference.get();
            if (bVar == this || bVar == (dVar = l50.d.f46103d)) {
                return false;
            }
            while (!atomicReference.compareAndSet(bVar, dVar)) {
                if (atomicReference.get() != bVar) {
                    break;
                }
            }
            if (bVar != null) {
                bVar.dispose();
            }
            countDown();
            return true;
        }
    }

    @Override // java.util.concurrent.Future
    public final T get(long j11, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        if (getCount() != 0 && !await(j11, timeUnit)) {
            throw new TimeoutException(ExceptionHelper.c(j11, timeUnit));
        }
        if (isCancelled()) {
            throw new CancellationException();
        }
        Throwable th2 = this.f51269e;
        if (th2 == null) {
            return this.f51268d;
        }
        throw new ExecutionException(th2);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return l50.d.d(this.f51270i.get());
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return isDone();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return getCount() == 0;
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        if (this.f51268d == null) {
            onError(new NoSuchElementException("The source is empty"));
            return;
        }
        while (true) {
            AtomicReference<i50.b> atomicReference = this.f51270i;
            i50.b bVar = atomicReference.get();
            if (bVar == this || bVar == l50.d.f46103d) {
                return;
            }
            while (!atomicReference.compareAndSet(bVar, this)) {
                if (atomicReference.get() != bVar) {
                    break;
                }
            }
            countDown();
            return;
        }
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        if (this.f51269e != null) {
            c60.a.f(th2);
            return;
        }
        this.f51269e = th2;
        while (true) {
            AtomicReference<i50.b> atomicReference = this.f51270i;
            i50.b bVar = atomicReference.get();
            if (bVar == this || bVar == l50.d.f46103d) {
                break;
            }
            while (!atomicReference.compareAndSet(bVar, this)) {
                if (atomicReference.get() != bVar) {
                    break;
                }
            }
            countDown();
            return;
        }
        c60.a.f(th2);
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        if (this.f51268d == null) {
            this.f51268d = t11;
        } else {
            this.f51270i.get().dispose();
            onError(new IndexOutOfBoundsException("More than one element received"));
        }
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        l50.d.k(this.f51270i, bVar);
    }

    @Override // i50.b
    public final void dispose() {
    }

    @Override // java.util.concurrent.Future
    public final T get() throws InterruptedException, ExecutionException {
        if (getCount() != 0) {
            await();
        }
        if (!isCancelled()) {
            Throwable th2 = this.f51269e;
            if (th2 == null) {
                return this.f51268d;
            }
            throw new ExecutionException(th2);
        }
        throw new CancellationException();
    }
}
