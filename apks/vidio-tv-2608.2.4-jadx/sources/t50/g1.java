package t50;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class g1<T, S> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<S> f58945d;

    /* renamed from: e, reason: collision with root package name */
    final k50.c<S, io.reactivex.e<T>, S> f58946e;

    /* renamed from: i, reason: collision with root package name */
    final k50.g<? super S> f58947i;

    static final class a<T, S> implements io.reactivex.e<T>, i50.b {
        boolean F;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58948d;

        /* renamed from: e, reason: collision with root package name */
        final k50.c<S, ? super io.reactivex.e<T>, S> f58949e;

        /* renamed from: i, reason: collision with root package name */
        final k50.g<? super S> f58950i;

        /* renamed from: v, reason: collision with root package name */
        S f58951v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f58952w;

        a(io.reactivex.s<? super T> sVar, k50.c<S, ? super io.reactivex.e<T>, S> cVar, k50.g<? super S> gVar, S s11) {
            this.f58948d = sVar;
            this.f58949e = cVar;
            this.f58950i = gVar;
            this.f58951v = s11;
        }

        private void c(S s11) {
            try {
                this.f58950i.accept(s11);
            } catch (Throwable th2) {
                j50.a.a(th2);
                c60.a.f(th2);
            }
        }

        public final void d() {
            S s11 = this.f58951v;
            if (this.f58952w) {
                this.f58951v = null;
                c(s11);
                return;
            }
            k50.c<S, ? super io.reactivex.e<T>, S> cVar = this.f58949e;
            while (!this.f58952w) {
                try {
                    s11 = cVar.apply(s11, this);
                    if (this.F) {
                        this.f58952w = true;
                        this.f58951v = null;
                        c(s11);
                        return;
                    }
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    this.f58951v = null;
                    this.f58952w = true;
                    if (this.F) {
                        c60.a.f(th2);
                    } else {
                        this.F = true;
                        this.f58948d.onError(th2);
                    }
                    c(s11);
                    return;
                }
            }
            this.f58951v = null;
            c(s11);
        }

        @Override // i50.b
        public final void dispose() {
            this.f58952w = true;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58952w;
        }
    }

    public g1(Callable<S> callable, k50.c<S, io.reactivex.e<T>, S> cVar, k50.g<? super S> gVar) {
        this.f58945d = callable;
        this.f58946e = cVar;
        this.f58947i = gVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        try {
            a aVar = new a(sVar, this.f58946e, this.f58947i, this.f58945d.call());
            sVar.onSubscribe(aVar);
            aVar.d();
        } catch (Throwable th2) {
            j50.a.a(th2);
            l50.e.i(th2, sVar);
        }
    }
}
