package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public final class b<T> implements Iterable<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f58739d;

    /* renamed from: e, reason: collision with root package name */
    final int f58740e;

    static final class a<T> extends AtomicReference<i50.b> implements io.reactivex.s<T>, Iterator<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final v50.c<T> f58741d;

        /* renamed from: e, reason: collision with root package name */
        final ReentrantLock f58742e;

        /* renamed from: i, reason: collision with root package name */
        final Condition f58743i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f58744v;

        /* renamed from: w, reason: collision with root package name */
        volatile Throwable f58745w;

        a(int i11) {
            this.f58741d = new v50.c<>(i11);
            ReentrantLock reentrantLock = new ReentrantLock();
            this.f58742e = reentrantLock;
            this.f58743i = reentrantLock.newCondition();
        }

        final void a() {
            ReentrantLock reentrantLock = this.f58742e;
            reentrantLock.lock();
            try {
                this.f58743i.signalAll();
            } finally {
                reentrantLock.unlock();
            }
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
            a();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            while (!isDisposed()) {
                boolean z11 = this.f58744v;
                boolean isEmpty = this.f58741d.isEmpty();
                if (z11) {
                    Throwable th2 = this.f58745w;
                    if (th2 != null) {
                        throw ExceptionHelper.d(th2);
                    }
                    if (isEmpty) {
                        return false;
                    }
                }
                if (!isEmpty) {
                    return true;
                }
                try {
                    this.f58742e.lock();
                    while (!this.f58744v && this.f58741d.isEmpty() && !isDisposed()) {
                        try {
                            this.f58743i.await();
                        } catch (Throwable th3) {
                            this.f58742e.unlock();
                            throw th3;
                        }
                    }
                    this.f58742e.unlock();
                } catch (InterruptedException e11) {
                    l50.d.c(this);
                    a();
                    throw ExceptionHelper.d(e11);
                }
            }
            Throwable th4 = this.f58745w;
            if (th4 == null) {
                return false;
            }
            throw ExceptionHelper.d(th4);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // java.util.Iterator
        public final T next() {
            if (hasNext()) {
                return this.f58741d.poll();
            }
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58744v = true;
            a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58745w = th2;
            this.f58744v = true;
            a();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f58741d.offer(t11);
            a();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this, bVar);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public b(io.reactivex.l lVar, int i11) {
        this.f58739d = lVar;
        this.f58740e = i11;
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        a aVar = new a(this.f58740e);
        this.f58739d.subscribe(aVar);
        return aVar;
    }
}
