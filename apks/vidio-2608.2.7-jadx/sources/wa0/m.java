package wa0;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.t;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class m<T> extends CountDownLatch implements t<T>, Future<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    T f76731c;

    /* renamed from: d, reason: collision with root package name */
    Throwable f76732d;

    /* renamed from: e, reason: collision with root package name */
    final AtomicReference<qa0.b> f76733e;

    public m() {
        super(1);
        this.f76733e = new AtomicReference<>();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        ta0.e eVar;
        while (true) {
            AtomicReference<qa0.b> atomicReference = this.f76733e;
            qa0.b bVar = atomicReference.get();
            if (bVar == this || bVar == (eVar = ta0.e.f68428c)) {
                return false;
            }
            while (!atomicReference.compareAndSet(bVar, eVar)) {
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
        Throwable th2 = this.f76732d;
        if (th2 == null) {
            return this.f76731c;
        }
        throw new ExecutionException(th2);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return ta0.e.b(this.f76733e.get());
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return isDone();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return getCount() == 0;
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        if (this.f76731c == null) {
            onError(new NoSuchElementException("The source is empty"));
            return;
        }
        while (true) {
            AtomicReference<qa0.b> atomicReference = this.f76733e;
            qa0.b bVar = atomicReference.get();
            if (bVar == this || bVar == ta0.e.f68428c) {
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

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        if (this.f76732d != null) {
            kb0.a.f(th2);
            return;
        }
        this.f76732d = th2;
        while (true) {
            AtomicReference<qa0.b> atomicReference = this.f76733e;
            qa0.b bVar = atomicReference.get();
            if (bVar == this || bVar == ta0.e.f68428c) {
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
        kb0.a.f(th2);
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        if (this.f76731c == null) {
            this.f76731c = t11;
        } else {
            this.f76733e.get().dispose();
            onError(new IndexOutOfBoundsException("More than one element received"));
        }
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        ta0.e.e(this.f76733e, bVar);
    }

    @Override // qa0.b
    public final void dispose() {
    }

    @Override // java.util.concurrent.Future
    public final T get() throws InterruptedException, ExecutionException {
        if (getCount() != 0) {
            await();
        }
        if (!isCancelled()) {
            Throwable th2 = this.f76732d;
            if (th2 == null) {
                return this.f76731c;
            }
            throw new ExecutionException(th2);
        }
        throw new CancellationException();
    }
}
