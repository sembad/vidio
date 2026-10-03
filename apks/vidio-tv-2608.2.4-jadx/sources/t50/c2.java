package t50;

import io.reactivex.exceptions.CompositeException;

/* loaded from: classes5.dex */
public final class c2<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super Throwable, ? extends io.reactivex.q<? extends T>> f58803e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f58804i;

    static final class a<T> implements io.reactivex.s<T> {
        boolean F;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58805d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super Throwable, ? extends io.reactivex.q<? extends T>> f58806e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f58807i;

        /* renamed from: v, reason: collision with root package name */
        final l50.h f58808v = new l50.h();

        /* renamed from: w, reason: collision with root package name */
        boolean f58809w;

        a(io.reactivex.s<? super T> sVar, k50.o<? super Throwable, ? extends io.reactivex.q<? extends T>> oVar, boolean z11) {
            this.f58805d = sVar;
            this.f58806e = oVar;
            this.f58807i = z11;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.F) {
                return;
            }
            this.F = true;
            this.f58809w = true;
            this.f58805d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            boolean z11 = this.f58809w;
            io.reactivex.s<? super T> sVar = this.f58805d;
            if (z11) {
                if (this.F) {
                    c60.a.f(th2);
                    return;
                } else {
                    sVar.onError(th2);
                    return;
                }
            }
            this.f58809w = true;
            if (this.f58807i && !(th2 instanceof Exception)) {
                sVar.onError(th2);
                return;
            }
            try {
                io.reactivex.q<? extends T> apply = this.f58806e.apply(th2);
                if (apply != null) {
                    apply.subscribe(this);
                    return;
                }
                NullPointerException nullPointerException = new NullPointerException("Observable is null");
                nullPointerException.initCause(th2);
                sVar.onError(nullPointerException);
            } catch (Throwable th3) {
                j50.a.a(th3);
                sVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.F) {
                return;
            }
            this.f58805d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.h hVar = this.f58808v;
            hVar.getClass();
            l50.d.f(hVar, bVar);
        }
    }

    public c2(io.reactivex.l lVar, k50.o oVar, boolean z11) {
        super(lVar);
        this.f58803e = oVar;
        this.f58804i = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        a aVar = new a(sVar, this.f58803e, this.f58804i);
        sVar.onSubscribe(aVar.f58808v);
        this.f58711d.subscribe(aVar);
    }
}
