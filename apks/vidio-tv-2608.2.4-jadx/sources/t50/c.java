package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class c<T> implements Iterable<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f58784d;

    public c(io.reactivex.l lVar) {
        this.f58784d = lVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        a aVar = new a();
        io.reactivex.l.wrap(this.f58784d).materialize().subscribe(aVar);
        return aVar;
    }

    static final class a<T> extends b60.c<io.reactivex.k<T>> implements Iterator<T> {

        /* renamed from: e, reason: collision with root package name */
        io.reactivex.k<T> f58785e;

        /* renamed from: i, reason: collision with root package name */
        final Semaphore f58786i = new Semaphore(0);

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<io.reactivex.k<T>> f58787v = new AtomicReference<>();

        a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            io.reactivex.k<T> kVar = this.f58785e;
            if (kVar != null && kVar.g()) {
                throw ExceptionHelper.d(this.f58785e.d());
            }
            if (this.f58785e == null) {
                try {
                    this.f58786i.acquire();
                    io.reactivex.k<T> andSet = this.f58787v.getAndSet(null);
                    this.f58785e = andSet;
                    if (andSet.g()) {
                        throw ExceptionHelper.d(andSet.d());
                    }
                } catch (InterruptedException e11) {
                    dispose();
                    this.f58785e = io.reactivex.k.b(e11);
                    throw ExceptionHelper.d(e11);
                }
            }
            return this.f58785e.h();
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!hasNext()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            T e11 = this.f58785e.e();
            this.f58785e = null;
            return e11;
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            c60.a.f(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(Object obj) {
            if (this.f58787v.getAndSet((io.reactivex.k) obj) == null) {
                this.f58786i.release();
            }
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Read-only iterator.");
        }

        @Override // io.reactivex.s
        public final void onComplete() {
        }
    }
}
