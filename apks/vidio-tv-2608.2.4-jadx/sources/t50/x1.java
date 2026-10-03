package t50;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class x1<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.d f59600e;

    static final class a<T> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        volatile boolean F;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59601d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<i50.b> f59602e = new AtomicReference<>();

        /* renamed from: i, reason: collision with root package name */
        final C0986a f59603i = new C0986a(this);

        /* renamed from: v, reason: collision with root package name */
        final z50.c f59604v = new z50.c();

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f59605w;

        /* renamed from: t50.x1$a$a, reason: collision with other inner class name */
        static final class C0986a extends AtomicReference<i50.b> implements io.reactivex.c {

            /* renamed from: d, reason: collision with root package name */
            final a<?> f59606d;

            C0986a(a<?> aVar) {
                this.f59606d = aVar;
            }

            @Override // io.reactivex.c
            public final void onComplete() {
                a<?> aVar = this.f59606d;
                aVar.F = true;
                if (aVar.f59605w) {
                    ex.i4.b(aVar.f59601d, aVar, aVar.f59604v);
                }
            }

            @Override // io.reactivex.c
            public final void onError(Throwable th2) {
                a<?> aVar = this.f59606d;
                l50.d.c(aVar.f59602e);
                ex.i4.c(aVar.f59601d, th2, aVar, aVar.f59604v);
            }

            @Override // io.reactivex.c
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }
        }

        a(io.reactivex.s<? super T> sVar) {
            this.f59601d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.f59602e);
            l50.d.c(this.f59603i);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(this.f59602e.get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59605w = true;
            if (this.F) {
                ex.i4.b(this.f59601d, this, this.f59604v);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            l50.d.c(this.f59603i);
            ex.i4.c(this.f59601d, th2, this, this.f59604v);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            ex.i4.d(this.f59601d, t11, this, this.f59604v);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f59602e, bVar);
        }
    }

    public x1(io.reactivex.l<T> lVar, io.reactivex.d dVar) {
        super(lVar);
        this.f59600e = dVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        a aVar = new a(sVar);
        sVar.onSubscribe(aVar);
        this.f58711d.subscribe(aVar);
        this.f59600e.a(aVar.f59603i);
    }
}
