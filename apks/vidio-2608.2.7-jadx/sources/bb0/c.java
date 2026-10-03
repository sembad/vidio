package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class c<T> implements Iterable<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14588c;

    public c(io.reactivex.m mVar) {
        this.f14588c = mVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        a aVar = new a();
        io.reactivex.m.wrap(this.f14588c).materialize().subscribe(aVar);
        return aVar;
    }

    static final class a<T> extends jb0.c<io.reactivex.l<T>> implements Iterator<T> {

        /* renamed from: d, reason: collision with root package name */
        io.reactivex.l<T> f14589d;

        /* renamed from: e, reason: collision with root package name */
        final Semaphore f14590e = new Semaphore(0);

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<io.reactivex.l<T>> f14591i = new AtomicReference<>();

        a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            io.reactivex.l<T> lVar = this.f14589d;
            if (lVar != null && lVar.g()) {
                throw ExceptionHelper.d(this.f14589d.d());
            }
            if (this.f14589d == null) {
                try {
                    this.f14590e.acquire();
                    io.reactivex.l<T> andSet = this.f14591i.getAndSet(null);
                    this.f14589d = andSet;
                    if (andSet.g()) {
                        throw ExceptionHelper.d(andSet.d());
                    }
                } catch (InterruptedException e11) {
                    dispose();
                    this.f14589d = io.reactivex.l.b(e11);
                    throw ExceptionHelper.d(e11);
                }
            }
            return this.f14589d.h();
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!hasNext()) {
                retrofit2.e.a();
                return null;
            }
            T e11 = this.f14589d.e();
            this.f14589d = null;
            return e11;
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            kb0.a.f(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(Object obj) {
            if (this.f14591i.getAndSet((io.reactivex.l) obj) == null) {
                this.f14590e.release();
            }
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Read-only iterator.");
        }

        @Override // io.reactivex.t
        public final void onComplete() {
        }
    }
}
