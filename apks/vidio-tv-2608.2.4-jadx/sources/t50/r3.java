package t50;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class r3<T, U> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<? extends U> f59415e;

    static final class a<T, U> extends AtomicInteger implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59416d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<i50.b> f59417e = new AtomicReference<>();

        /* renamed from: i, reason: collision with root package name */
        final a<T, U>.C0980a f59418i = new C0980a();

        /* renamed from: v, reason: collision with root package name */
        final z50.c f59419v = new z50.c();

        /* renamed from: t50.r3$a$a, reason: collision with other inner class name */
        final class C0980a extends AtomicReference<i50.b> implements io.reactivex.s<U> {
            C0980a() {
            }

            @Override // io.reactivex.s
            public final void onComplete() {
                a aVar = a.this;
                l50.d.c(aVar.f59417e);
                ex.i4.b(aVar.f59416d, aVar, aVar.f59419v);
            }

            @Override // io.reactivex.s
            public final void onError(Throwable th2) {
                a aVar = a.this;
                l50.d.c(aVar.f59417e);
                ex.i4.c(aVar.f59416d, th2, aVar, aVar.f59419v);
            }

            @Override // io.reactivex.s
            public final void onNext(U u6) {
                l50.d.c(this);
                a aVar = a.this;
                l50.d.c(aVar.f59417e);
                ex.i4.b(aVar.f59416d, aVar, aVar.f59419v);
            }

            @Override // io.reactivex.s
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }
        }

        a(io.reactivex.s<? super T> sVar) {
            this.f59416d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.f59417e);
            l50.d.c(this.f59418i);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(this.f59417e.get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            l50.d.c(this.f59418i);
            ex.i4.b(this.f59416d, this, this.f59419v);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            l50.d.c(this.f59418i);
            ex.i4.c(this.f59416d, th2, this, this.f59419v);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            ex.i4.d(this.f59416d, t11, this, this.f59419v);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f59417e, bVar);
        }
    }

    public r3(io.reactivex.l lVar, io.reactivex.q qVar) {
        super(lVar);
        this.f59415e = qVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        a aVar = new a(sVar);
        sVar.onSubscribe(aVar);
        this.f59415e.subscribe(aVar.f59418i);
        this.f58711d.subscribe(aVar);
    }
}
