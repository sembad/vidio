package bb0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class m4<T, U, R> extends bb0.a<T, R> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.c<? super T, ? super U, ? extends R> f15011d;

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.r<? extends U> f15012e;

    static final class a<T, U, R> extends AtomicReference<U> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final jb0.e f15013c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.c<? super T, ? super U, ? extends R> f15014d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<qa0.b> f15015e = new AtomicReference<>();

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<qa0.b> f15016i = new AtomicReference<>();

        a(jb0.e eVar, sa0.c cVar) {
            this.f15013c = eVar;
            this.f15014d = cVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.f15015e);
            ta0.e.a(this.f15016i);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(this.f15015e.get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            ta0.e.a(this.f15016i);
            this.f15013c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            ta0.e.a(this.f15016i);
            this.f15013c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            jb0.e eVar = this.f15013c;
            U u11 = get();
            if (u11 != null) {
                try {
                    R apply = this.f15014d.apply(t11, u11);
                    ua0.b.c(apply, "The combiner returned a null value");
                    eVar.onNext(apply);
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    dispose();
                    eVar.onError(th2);
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f15015e, bVar);
        }
    }

    public m4(io.reactivex.m mVar, sa0.c cVar, io.reactivex.r rVar) {
        super(mVar);
        this.f15011d = cVar;
        this.f15012e = rVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super R> tVar) {
        jb0.e eVar = new jb0.e(tVar);
        a aVar = new a(eVar, this.f15011d);
        eVar.onSubscribe(aVar);
        this.f15012e.subscribe(new b(aVar));
        this.f14499c.subscribe(aVar);
    }

    final class b implements io.reactivex.t<U> {

        /* renamed from: c, reason: collision with root package name */
        private final a<T, U, R> f15017c;

        b(a aVar) {
            this.f15017c = aVar;
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            a<T, U, R> aVar = this.f15017c;
            ta0.e.a(aVar.f15015e);
            aVar.f15013c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(U u11) {
            this.f15017c.lazySet(u11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f15017c.f15016i, bVar);
        }

        @Override // io.reactivex.t
        public final void onComplete() {
        }
    }
}
