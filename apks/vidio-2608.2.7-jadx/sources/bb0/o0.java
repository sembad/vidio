package bb0;

import io.reactivex.exceptions.CompositeException;

/* loaded from: classes3.dex */
public final class o0<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.g<? super T> f15068d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.g<? super Throwable> f15069e;

    /* renamed from: i, reason: collision with root package name */
    final sa0.a f15070i;

    /* renamed from: v, reason: collision with root package name */
    final sa0.a f15071v;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {
        boolean H;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15072c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.g<? super T> f15073d;

        /* renamed from: e, reason: collision with root package name */
        final sa0.g<? super Throwable> f15074e;

        /* renamed from: i, reason: collision with root package name */
        final sa0.a f15075i;

        /* renamed from: v, reason: collision with root package name */
        final sa0.a f15076v;

        /* renamed from: w, reason: collision with root package name */
        qa0.b f15077w;

        a(io.reactivex.t<? super T> tVar, sa0.g<? super T> gVar, sa0.g<? super Throwable> gVar2, sa0.a aVar, sa0.a aVar2) {
            this.f15072c = tVar;
            this.f15073d = gVar;
            this.f15074e = gVar2;
            this.f15075i = aVar;
            this.f15076v = aVar2;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15077w.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15077w.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.H) {
                return;
            }
            try {
                this.f15075i.run();
                this.H = true;
                this.f15072c.onComplete();
                try {
                    this.f15076v.run();
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    kb0.a.f(th2);
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                onError(th3);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.H) {
                kb0.a.f(th2);
                return;
            }
            this.H = true;
            try {
                this.f15074e.accept(th2);
            } catch (Throwable th3) {
                de0.e.b(th3);
                th2 = new CompositeException(th2, th3);
            }
            this.f15072c.onError(th2);
            try {
                this.f15076v.run();
            } catch (Throwable th4) {
                de0.e.b(th4);
                kb0.a.f(th4);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.H) {
                return;
            }
            try {
                this.f15073d.accept(t11);
                this.f15072c.onNext(t11);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f15077w.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15077w, bVar)) {
                this.f15077w = bVar;
                this.f15072c.onSubscribe(this);
            }
        }
    }

    public o0(io.reactivex.m mVar, sa0.g gVar, sa0.g gVar2, sa0.a aVar, sa0.a aVar2) {
        super(mVar);
        this.f15068d = gVar;
        this.f15069e = gVar2;
        this.f15070i = aVar;
        this.f15071v = aVar2;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15068d, this.f15069e, this.f15070i, this.f15071v));
    }
}
