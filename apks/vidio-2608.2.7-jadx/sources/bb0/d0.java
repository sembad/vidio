package bb0;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class d0<T, U> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.r<U>> f14617d;

    static final class a<T, U> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final jb0.e f14618c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.r<U>> f14619d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14620e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<qa0.b> f14621i = new AtomicReference<>();

        /* renamed from: v, reason: collision with root package name */
        volatile long f14622v;

        /* renamed from: w, reason: collision with root package name */
        boolean f14623w;

        /* renamed from: bb0.d0$a$a, reason: collision with other inner class name */
        static final class C0194a<T, U> extends jb0.c<U> {

            /* renamed from: d, reason: collision with root package name */
            final a<T, U> f14624d;

            /* renamed from: e, reason: collision with root package name */
            final long f14625e;

            /* renamed from: i, reason: collision with root package name */
            final T f14626i;

            /* renamed from: v, reason: collision with root package name */
            boolean f14627v;

            /* renamed from: w, reason: collision with root package name */
            final AtomicBoolean f14628w = new AtomicBoolean();

            C0194a(a<T, U> aVar, long j11, T t11) {
                this.f14624d = aVar;
                this.f14625e = j11;
                this.f14626i = t11;
            }

            final void a() {
                if (this.f14628w.compareAndSet(false, true)) {
                    a<T, U> aVar = this.f14624d;
                    long j11 = this.f14625e;
                    T t11 = this.f14626i;
                    if (j11 == aVar.f14622v) {
                        aVar.f14618c.onNext(t11);
                    }
                }
            }

            @Override // io.reactivex.t
            public final void onComplete() {
                if (this.f14627v) {
                    return;
                }
                this.f14627v = true;
                a();
            }

            @Override // io.reactivex.t
            public final void onError(Throwable th2) {
                if (this.f14627v) {
                    kb0.a.f(th2);
                } else {
                    this.f14627v = true;
                    this.f14624d.onError(th2);
                }
            }

            @Override // io.reactivex.t
            public final void onNext(U u11) {
                if (this.f14627v) {
                    return;
                }
                this.f14627v = true;
                dispose();
                a();
            }
        }

        a(jb0.e eVar, sa0.o oVar) {
            this.f14618c = eVar;
            this.f14619d = oVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14620e.dispose();
            ta0.e.a(this.f14621i);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14620e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14623w) {
                return;
            }
            this.f14623w = true;
            AtomicReference<qa0.b> atomicReference = this.f14621i;
            qa0.b bVar = atomicReference.get();
            if (bVar != ta0.e.f68428c) {
                C0194a c0194a = (C0194a) bVar;
                if (c0194a != null) {
                    c0194a.a();
                }
                ta0.e.a(atomicReference);
                this.f14618c.onComplete();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            ta0.e.a(this.f14621i);
            this.f14618c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14623w) {
                return;
            }
            long j11 = this.f14622v + 1;
            this.f14622v = j11;
            qa0.b bVar = this.f14621i.get();
            if (bVar != null) {
                bVar.dispose();
            }
            try {
                io.reactivex.r<U> apply = this.f14619d.apply(t11);
                ua0.b.c(apply, "The ObservableSource supplied is null");
                io.reactivex.r<U> rVar = apply;
                C0194a c0194a = new C0194a(this, j11, t11);
                AtomicReference<qa0.b> atomicReference = this.f14621i;
                while (!atomicReference.compareAndSet(bVar, c0194a)) {
                    if (atomicReference.get() != bVar) {
                        return;
                    }
                }
                rVar.subscribe(c0194a);
            } catch (Throwable th2) {
                de0.e.b(th2);
                dispose();
                this.f14618c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14620e, bVar)) {
                this.f14620e = bVar;
                this.f14618c.onSubscribe(this);
            }
        }
    }

    public d0(io.reactivex.m mVar, sa0.o oVar) {
        super(mVar);
        this.f14617d = oVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(new jb0.e(tVar), this.f14617d));
    }
}
