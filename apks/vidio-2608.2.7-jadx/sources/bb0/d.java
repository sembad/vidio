package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class d<T> implements Iterable<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14612c;

    /* renamed from: d, reason: collision with root package name */
    final T f14613d;

    static final class a<T> extends jb0.b<T> {

        /* renamed from: d, reason: collision with root package name */
        volatile Object f14614d;

        /* renamed from: bb0.d$a$a, reason: collision with other inner class name */
        final class C0193a implements Iterator<T> {

            /* renamed from: c, reason: collision with root package name */
            private Object f14615c;

            C0193a() {
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                Object obj = a.this.f14614d;
                this.f14615c = obj;
                return !(obj == hb0.k.f43370c);
            }

            @Override // java.util.Iterator
            public final T next() {
                try {
                    if (this.f14615c == null) {
                        this.f14615c = a.this.f14614d;
                    }
                    Object obj = this.f14615c;
                    if (obj == hb0.k.f43370c) {
                        throw new NoSuchElementException();
                    }
                    boolean f11 = hb0.k.f(obj);
                    T t11 = (T) this.f14615c;
                    if (f11) {
                        throw ExceptionHelper.d(hb0.k.e(t11));
                    }
                    this.f14615c = null;
                    return t11;
                } catch (Throwable th2) {
                    this.f14615c = null;
                    throw th2;
                }
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException("Read only iterator");
            }
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14614d = hb0.k.f43370c;
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14614d = hb0.k.d(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14614d = t11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(io.reactivex.m mVar, Object obj) {
        this.f14612c = mVar;
        this.f14613d = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        T t11 = this.f14613d;
        a aVar = new a();
        aVar.f14614d = t11;
        this.f14612c.subscribe(aVar);
        return new a.C0193a();
    }
}
