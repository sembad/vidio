package bb0;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class u3<T, U> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<? extends U> f15364d;

    static final class a<T, U> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15365c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReference<qa0.b> f15366d = new AtomicReference<>();

        /* renamed from: e, reason: collision with root package name */
        final a<T, U>.C0201a f15367e = new C0201a();

        /* renamed from: i, reason: collision with root package name */
        final hb0.c f15368i = new hb0.c();

        /* renamed from: bb0.u3$a$a, reason: collision with other inner class name */
        final class C0201a extends AtomicReference<qa0.b> implements io.reactivex.t<U> {
            C0201a() {
            }

            @Override // io.reactivex.t
            public final void onComplete() {
                a aVar = a.this;
                ta0.e.a(aVar.f15366d);
                hb0.i.b(aVar.f15365c, aVar, aVar.f15368i);
            }

            @Override // io.reactivex.t
            public final void onError(Throwable th2) {
                a aVar = a.this;
                ta0.e.a(aVar.f15366d);
                hb0.i.c(aVar.f15365c, th2, aVar, aVar.f15368i);
            }

            @Override // io.reactivex.t
            public final void onNext(U u11) {
                ta0.e.a(this);
                a aVar = a.this;
                ta0.e.a(aVar.f15366d);
                hb0.i.b(aVar.f15365c, aVar, aVar.f15368i);
            }

            @Override // io.reactivex.t
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }
        }

        a(io.reactivex.t<? super T> tVar) {
            this.f15365c = tVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.f15366d);
            ta0.e.a(this.f15367e);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(this.f15366d.get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            ta0.e.a(this.f15367e);
            hb0.i.b(this.f15365c, this, this.f15368i);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            ta0.e.a(this.f15367e);
            hb0.i.c(this.f15365c, th2, this, this.f15368i);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            hb0.i.d(this.f15365c, t11, this, this.f15368i);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f15366d, bVar);
        }
    }

    public u3(io.reactivex.m mVar, io.reactivex.r rVar) {
        super(mVar);
        this.f15364d = rVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a aVar = new a(tVar);
        tVar.onSubscribe(aVar);
        this.f15364d.subscribe(aVar.f15367e);
        this.f14499c.subscribe(aVar);
    }
}
