package bb0;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class i1<T, S> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final Callable<S> f14831c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.c<S, io.reactivex.e<T>, S> f14832d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.g<? super S> f14833e;

    static final class a<T, S> implements io.reactivex.e<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14834c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.c<S, ? super io.reactivex.e<T>, S> f14835d;

        /* renamed from: e, reason: collision with root package name */
        final sa0.g<? super S> f14836e;

        /* renamed from: i, reason: collision with root package name */
        S f14837i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f14838v;

        /* renamed from: w, reason: collision with root package name */
        boolean f14839w;

        a(io.reactivex.t<? super T> tVar, sa0.c<S, ? super io.reactivex.e<T>, S> cVar, sa0.g<? super S> gVar, S s11) {
            this.f14834c = tVar;
            this.f14835d = cVar;
            this.f14836e = gVar;
            this.f14837i = s11;
        }

        private void c(S s11) {
            try {
                this.f14836e.accept(s11);
            } catch (Throwable th2) {
                de0.e.b(th2);
                kb0.a.f(th2);
            }
        }

        public final void d() {
            S s11 = this.f14837i;
            if (this.f14838v) {
                this.f14837i = null;
                c(s11);
                return;
            }
            sa0.c<S, ? super io.reactivex.e<T>, S> cVar = this.f14835d;
            while (!this.f14838v) {
                try {
                    s11 = cVar.apply(s11, this);
                    if (this.f14839w) {
                        this.f14838v = true;
                        this.f14837i = null;
                        c(s11);
                        return;
                    }
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    this.f14837i = null;
                    this.f14838v = true;
                    if (this.f14839w) {
                        kb0.a.f(th2);
                    } else {
                        this.f14839w = true;
                        this.f14834c.onError(th2);
                    }
                    c(s11);
                    return;
                }
            }
            this.f14837i = null;
            c(s11);
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14838v = true;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14838v;
        }
    }

    public i1(Callable<S> callable, sa0.c<S, io.reactivex.e<T>, S> cVar, sa0.g<? super S> gVar) {
        this.f14831c = callable;
        this.f14832d = cVar;
        this.f14833e = gVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        try {
            a aVar = new a(tVar, this.f14832d, this.f14833e, this.f14831c.call());
            tVar.onSubscribe(aVar);
            aVar.d();
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.c(th2, tVar);
        }
    }
}
