package t50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class k3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.t f59113e;

    static final class a<T> extends AtomicReference<i50.b> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59114d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<i50.b> f59115e = new AtomicReference<>();

        a(io.reactivex.s<? super T> sVar) {
            this.f59114d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.f59115e);
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59114d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59114d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59114d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f59115e, bVar);
        }
    }

    final class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final a<T> f59116d;

        b(a<T> aVar) {
            this.f59116d = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            k3.this.f58711d.subscribe(this.f59116d);
        }
    }

    public k3(io.reactivex.l lVar, io.reactivex.t tVar) {
        super(lVar);
        this.f59113e = tVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        a aVar = new a(sVar);
        sVar.onSubscribe(aVar);
        l50.d.k(aVar, this.f59113e.d(new b(aVar)));
    }
}
