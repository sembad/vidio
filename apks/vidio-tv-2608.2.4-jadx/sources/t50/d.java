package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class d<T> implements Iterable<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f58815d;

    /* renamed from: e, reason: collision with root package name */
    final T f58816e;

    static final class a<T> extends b60.b<T> {

        /* renamed from: e, reason: collision with root package name */
        volatile Object f58817e;

        /* renamed from: t50.d$a$a, reason: collision with other inner class name */
        final class C0974a implements Iterator<T> {

            /* renamed from: d, reason: collision with root package name */
            private Object f58818d;

            C0974a() {
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                Object obj = a.this.f58817e;
                this.f58818d = obj;
                return !(obj == z50.i.f71524d);
            }

            @Override // java.util.Iterator
            public final T next() {
                try {
                    if (this.f58818d == null) {
                        this.f58818d = a.this.f58817e;
                    }
                    Object obj = this.f58818d;
                    if (obj == z50.i.f71524d) {
                        throw new NoSuchElementException();
                    }
                    boolean l11 = z50.i.l(obj);
                    T t11 = (T) this.f58818d;
                    if (l11) {
                        throw ExceptionHelper.d(z50.i.k(t11));
                    }
                    this.f58818d = null;
                    return t11;
                } catch (Throwable th2) {
                    this.f58818d = null;
                    throw th2;
                }
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException("Read only iterator");
            }
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58817e = z50.i.f71524d;
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58817e = z50.i.i(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f58817e = t11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(io.reactivex.l lVar, Object obj) {
        this.f58815d = lVar;
        this.f58816e = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        T t11 = this.f58816e;
        a aVar = new a();
        aVar.f58817e = t11;
        this.f58815d.subscribe(aVar);
        return new a.C0974a();
    }
}
