package t50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class j4<T, U, R> extends t50.a<T, R> {

    /* renamed from: e, reason: collision with root package name */
    final k50.c<? super T, ? super U, ? extends R> f59083e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.q<? extends U> f59084i;

    static final class a<T, U, R> extends AtomicReference<U> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final b60.e f59085d;

        /* renamed from: e, reason: collision with root package name */
        final k50.c<? super T, ? super U, ? extends R> f59086e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<i50.b> f59087i = new AtomicReference<>();

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<i50.b> f59088v = new AtomicReference<>();

        a(b60.e eVar, k50.c cVar) {
            this.f59085d = eVar;
            this.f59086e = cVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.f59087i);
            l50.d.c(this.f59088v);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(this.f59087i.get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            l50.d.c(this.f59088v);
            this.f59085d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            l50.d.c(this.f59088v);
            this.f59085d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            b60.e eVar = this.f59085d;
            U u6 = get();
            if (u6 != null) {
                try {
                    R apply = this.f59086e.apply(t11, u6);
                    m50.b.c(apply, "The combiner returned a null value");
                    eVar.onNext(apply);
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    dispose();
                    eVar.onError(th2);
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f59087i, bVar);
        }
    }

    public j4(io.reactivex.l lVar, k50.c cVar, io.reactivex.q qVar) {
        super(lVar);
        this.f59083e = cVar;
        this.f59084i = qVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super R> sVar) {
        b60.e eVar = new b60.e(sVar);
        a aVar = new a(eVar, this.f59083e);
        eVar.onSubscribe(aVar);
        this.f59084i.subscribe(new b(aVar));
        this.f58711d.subscribe(aVar);
    }

    final class b implements io.reactivex.s<U> {

        /* renamed from: d, reason: collision with root package name */
        private final a<T, U, R> f59089d;

        b(a aVar) {
            this.f59089d = aVar;
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            a<T, U, R> aVar = this.f59089d;
            l50.d.c(aVar.f59087i);
            aVar.f59085d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(U u6) {
            this.f59089d.lazySet(u6);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f59089d.f59088v, bVar);
        }

        @Override // io.reactivex.s
        public final void onComplete() {
        }
    }
}
