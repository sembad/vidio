package t50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class h2<T, R> extends t50.a<T, R> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super io.reactivex.l<T>, ? extends io.reactivex.q<R>> f58992e;

    static final class a<T, R> implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final f60.a<T> f58993d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<i50.b> f58994e;

        a(f60.a<T> aVar, AtomicReference<i50.b> atomicReference) {
            this.f58993d = aVar;
            this.f58994e = atomicReference;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58993d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58993d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f58993d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f58994e, bVar);
        }
    }

    static final class b<T, R> extends AtomicReference<i50.b> implements io.reactivex.s<R>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f58995d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f58996e;

        b(io.reactivex.s<? super R> sVar) {
            this.f58995d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58996e.dispose();
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58996e.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            l50.d.c(this);
            this.f58995d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            l50.d.c(this);
            this.f58995d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(R r11) {
            this.f58995d.onNext(r11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58996e, bVar)) {
                this.f58996e = bVar;
                this.f58995d.onSubscribe(this);
            }
        }
    }

    public h2(io.reactivex.l lVar, k50.o oVar) {
        super(lVar);
        this.f58992e = oVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super R> sVar) {
        f60.a d11 = f60.a.d();
        try {
            io.reactivex.q<R> apply = this.f58992e.apply(d11);
            m50.b.c(apply, "The selector returned a null ObservableSource");
            io.reactivex.q<R> qVar = apply;
            b bVar = new b(sVar);
            qVar.subscribe(bVar);
            this.f58711d.subscribe(new a(d11, bVar));
        } catch (Throwable th2) {
            j50.a.a(th2);
            l50.e.i(th2, sVar);
        }
    }
}
