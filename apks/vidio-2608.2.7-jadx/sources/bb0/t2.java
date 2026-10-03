package bb0;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class t2<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super io.reactivex.m<Object>, ? extends io.reactivex.r<?>> f15289d;

    static final class a<T> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {
        final io.reactivex.r<T> H;
        volatile boolean I;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15290c;

        /* renamed from: i, reason: collision with root package name */
        final nb0.d<Object> f15293i;

        /* renamed from: d, reason: collision with root package name */
        final AtomicInteger f15291d = new AtomicInteger();

        /* renamed from: e, reason: collision with root package name */
        final hb0.c f15292e = new hb0.c();

        /* renamed from: v, reason: collision with root package name */
        final a<T>.C0200a f15294v = new C0200a();

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<qa0.b> f15295w = new AtomicReference<>();

        /* renamed from: bb0.t2$a$a, reason: collision with other inner class name */
        final class C0200a extends AtomicReference<qa0.b> implements io.reactivex.t<Object> {
            C0200a() {
            }

            @Override // io.reactivex.t
            public final void onComplete() {
                a aVar = a.this;
                ta0.e.a(aVar.f15295w);
                hb0.i.b(aVar.f15290c, aVar, aVar.f15292e);
            }

            @Override // io.reactivex.t
            public final void onError(Throwable th2) {
                a aVar = a.this;
                ta0.e.a(aVar.f15295w);
                hb0.i.c(aVar.f15290c, th2, aVar, aVar.f15292e);
            }

            @Override // io.reactivex.t
            public final void onNext(Object obj) {
                a.this.a();
            }

            @Override // io.reactivex.t
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }
        }

        a(io.reactivex.t<? super T> tVar, nb0.d<Object> dVar, io.reactivex.r<T> rVar) {
            this.f15290c = tVar;
            this.f15293i = dVar;
            this.H = rVar;
        }

        final void a() {
            if (this.f15291d.getAndIncrement() == 0) {
                while (!isDisposed()) {
                    if (!this.I) {
                        this.I = true;
                        this.H.subscribe(this);
                    }
                    if (this.f15291d.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.f15295w);
            ta0.e.a(this.f15294v);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(this.f15295w.get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            ta0.e.c(this.f15295w, null);
            this.I = false;
            this.f15293i.onNext(0);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            ta0.e.a(this.f15294v);
            hb0.i.c(this.f15290c, th2, this, this.f15292e);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            hb0.i.d(this.f15290c, t11, this, this.f15292e);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f15295w, bVar);
        }
    }

    public t2(io.reactivex.m mVar, sa0.o oVar) {
        super(mVar);
        this.f15289d = oVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        nb0.d<T> c11 = nb0.b.d().c();
        try {
            io.reactivex.r<?> apply = this.f15289d.apply(c11);
            ua0.b.c(apply, "The handler returned a null ObservableSource");
            io.reactivex.r<?> rVar = apply;
            a aVar = new a(tVar, c11, this.f14499c);
            tVar.onSubscribe(aVar);
            rVar.subscribe(aVar.f15294v);
            aVar.a();
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.c(th2, tVar);
        }
    }
}
