package t50;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class b0<T, U> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends io.reactivex.q<U>> f58746e;

    static final class a<T, U> implements io.reactivex.s<T>, i50.b {
        boolean F;

        /* renamed from: d, reason: collision with root package name */
        final b60.e f58747d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.q<U>> f58748e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f58749i;

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<i50.b> f58750v = new AtomicReference<>();

        /* renamed from: w, reason: collision with root package name */
        volatile long f58751w;

        /* renamed from: t50.b0$a$a, reason: collision with other inner class name */
        static final class C0972a<T, U> extends b60.c<U> {
            final AtomicBoolean F = new AtomicBoolean();

            /* renamed from: e, reason: collision with root package name */
            final a<T, U> f58752e;

            /* renamed from: i, reason: collision with root package name */
            final long f58753i;

            /* renamed from: v, reason: collision with root package name */
            final T f58754v;

            /* renamed from: w, reason: collision with root package name */
            boolean f58755w;

            C0972a(a<T, U> aVar, long j11, T t11) {
                this.f58752e = aVar;
                this.f58753i = j11;
                this.f58754v = t11;
            }

            final void a() {
                if (this.F.compareAndSet(false, true)) {
                    a<T, U> aVar = this.f58752e;
                    long j11 = this.f58753i;
                    T t11 = this.f58754v;
                    if (j11 == aVar.f58751w) {
                        aVar.f58747d.onNext(t11);
                    }
                }
            }

            @Override // io.reactivex.s
            public final void onComplete() {
                if (this.f58755w) {
                    return;
                }
                this.f58755w = true;
                a();
            }

            @Override // io.reactivex.s
            public final void onError(Throwable th2) {
                if (this.f58755w) {
                    c60.a.f(th2);
                } else {
                    this.f58755w = true;
                    this.f58752e.onError(th2);
                }
            }

            @Override // io.reactivex.s
            public final void onNext(U u6) {
                if (this.f58755w) {
                    return;
                }
                this.f58755w = true;
                dispose();
                a();
            }
        }

        a(b60.e eVar, k50.o oVar) {
            this.f58747d = eVar;
            this.f58748e = oVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58749i.dispose();
            l50.d.c(this.f58750v);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58749i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.F) {
                return;
            }
            this.F = true;
            AtomicReference<i50.b> atomicReference = this.f58750v;
            i50.b bVar = atomicReference.get();
            if (bVar != l50.d.f46103d) {
                C0972a c0972a = (C0972a) bVar;
                if (c0972a != null) {
                    c0972a.a();
                }
                l50.d.c(atomicReference);
                this.f58747d.onComplete();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            l50.d.c(this.f58750v);
            this.f58747d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.F) {
                return;
            }
            long j11 = this.f58751w + 1;
            this.f58751w = j11;
            i50.b bVar = this.f58750v.get();
            if (bVar != null) {
                bVar.dispose();
            }
            try {
                io.reactivex.q<U> apply = this.f58748e.apply(t11);
                m50.b.c(apply, "The ObservableSource supplied is null");
                io.reactivex.q<U> qVar = apply;
                C0972a c0972a = new C0972a(this, j11, t11);
                AtomicReference<i50.b> atomicReference = this.f58750v;
                while (!atomicReference.compareAndSet(bVar, c0972a)) {
                    if (atomicReference.get() != bVar) {
                        return;
                    }
                }
                qVar.subscribe(c0972a);
            } catch (Throwable th2) {
                j50.a.a(th2);
                dispose();
                this.f58747d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58749i, bVar)) {
                this.f58749i = bVar;
                this.f58747d.onSubscribe(this);
            }
        }
    }

    public b0(io.reactivex.l lVar, k50.o oVar) {
        super(lVar);
        this.f58746e = oVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(new b60.e(sVar), this.f58746e));
    }
}
