package bb0;

import io.reactivex.exceptions.CompositeException;

/* loaded from: classes6.dex */
public final class e2<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super Throwable, ? extends io.reactivex.r<? extends T>> f14683d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f14684e;

    static final class a<T> implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14685c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super Throwable, ? extends io.reactivex.r<? extends T>> f14686d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f14687e;

        /* renamed from: i, reason: collision with root package name */
        final ta0.i f14688i = new ta0.i();

        /* renamed from: v, reason: collision with root package name */
        boolean f14689v;

        /* renamed from: w, reason: collision with root package name */
        boolean f14690w;

        a(io.reactivex.t<? super T> tVar, sa0.o<? super Throwable, ? extends io.reactivex.r<? extends T>> oVar, boolean z11) {
            this.f14685c = tVar;
            this.f14686d = oVar;
            this.f14687e = z11;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14690w) {
                return;
            }
            this.f14690w = true;
            this.f14689v = true;
            this.f14685c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            boolean z11 = this.f14689v;
            io.reactivex.t<? super T> tVar = this.f14685c;
            if (z11) {
                if (this.f14690w) {
                    kb0.a.f(th2);
                    return;
                } else {
                    tVar.onError(th2);
                    return;
                }
            }
            this.f14689v = true;
            if (this.f14687e && !(th2 instanceof Exception)) {
                tVar.onError(th2);
                return;
            }
            try {
                io.reactivex.r<? extends T> apply = this.f14686d.apply(th2);
                if (apply != null) {
                    apply.subscribe(this);
                    return;
                }
                NullPointerException nullPointerException = new NullPointerException("Observable is null");
                nullPointerException.initCause(th2);
                tVar.onError(nullPointerException);
            } catch (Throwable th3) {
                de0.e.b(th3);
                tVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14690w) {
                return;
            }
            this.f14685c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.i iVar = this.f14688i;
            iVar.getClass();
            ta0.e.c(iVar, bVar);
        }
    }

    public e2(io.reactivex.m mVar, sa0.o oVar, boolean z11) {
        super(mVar);
        this.f14683d = oVar;
        this.f14684e = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a aVar = new a(tVar, this.f14683d, this.f14684e);
        tVar.onSubscribe(aVar.f14688i);
        this.f14499c.subscribe(aVar);
    }
}
