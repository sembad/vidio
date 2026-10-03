package t50;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class q2<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super io.reactivex.l<Object>, ? extends io.reactivex.q<?>> f59352e;

    static final class a<T> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        final io.reactivex.q<T> G;
        volatile boolean H;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59353d;

        /* renamed from: v, reason: collision with root package name */
        final f60.c<Object> f59356v;

        /* renamed from: e, reason: collision with root package name */
        final AtomicInteger f59354e = new AtomicInteger();

        /* renamed from: i, reason: collision with root package name */
        final z50.c f59355i = new z50.c();

        /* renamed from: w, reason: collision with root package name */
        final a<T>.C0979a f59357w = new C0979a();
        final AtomicReference<i50.b> F = new AtomicReference<>();

        /* renamed from: t50.q2$a$a, reason: collision with other inner class name */
        final class C0979a extends AtomicReference<i50.b> implements io.reactivex.s<Object> {
            C0979a() {
            }

            @Override // io.reactivex.s
            public final void onComplete() {
                a aVar = a.this;
                l50.d.c(aVar.F);
                ex.i4.b(aVar.f59353d, aVar, aVar.f59355i);
            }

            @Override // io.reactivex.s
            public final void onError(Throwable th2) {
                a aVar = a.this;
                l50.d.c(aVar.F);
                ex.i4.c(aVar.f59353d, th2, aVar, aVar.f59355i);
            }

            @Override // io.reactivex.s
            public final void onNext(Object obj) {
                a.this.a();
            }

            @Override // io.reactivex.s
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }
        }

        a(io.reactivex.s<? super T> sVar, f60.c<Object> cVar, io.reactivex.q<T> qVar) {
            this.f59353d = sVar;
            this.f59356v = cVar;
            this.G = qVar;
        }

        final void a() {
            if (this.f59354e.getAndIncrement() == 0) {
                while (!isDisposed()) {
                    if (!this.H) {
                        this.H = true;
                        this.G.subscribe(this);
                    }
                    if (this.f59354e.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.F);
            l50.d.c(this.f59357w);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(this.F.get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            l50.d.f(this.F, null);
            this.H = false;
            this.f59356v.onNext(0);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            l50.d.c(this.f59357w);
            ex.i4.c(this.f59353d, th2, this, this.f59355i);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            ex.i4.d(this.f59353d, t11, this, this.f59355i);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.F, bVar);
        }
    }

    public q2(io.reactivex.l lVar, k50.o oVar) {
        super(lVar);
        this.f59352e = oVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        f60.c<T> c11 = f60.a.d().c();
        try {
            io.reactivex.q<?> apply = this.f59352e.apply(c11);
            m50.b.c(apply, "The handler returned a null ObservableSource");
            io.reactivex.q<?> qVar = apply;
            a aVar = new a(sVar, c11, this.f58711d);
            sVar.onSubscribe(aVar);
            qVar.subscribe(aVar.f59357w);
            aVar.a();
        } catch (Throwable th2) {
            j50.a.a(th2);
            l50.e.i(th2, sVar);
        }
    }
}
