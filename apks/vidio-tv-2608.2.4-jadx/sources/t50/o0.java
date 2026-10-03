package t50;

import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class o0<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final long f59277e;

    /* renamed from: i, reason: collision with root package name */
    final T f59278i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f59279v;

    static final class a<T> implements io.reactivex.s<T>, i50.b {
        long F;
        boolean G;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59280d;

        /* renamed from: e, reason: collision with root package name */
        final long f59281e;

        /* renamed from: i, reason: collision with root package name */
        final T f59282i;

        /* renamed from: v, reason: collision with root package name */
        final boolean f59283v;

        /* renamed from: w, reason: collision with root package name */
        i50.b f59284w;

        a(io.reactivex.s<? super T> sVar, long j11, T t11, boolean z11) {
            this.f59280d = sVar;
            this.f59281e = j11;
            this.f59282i = t11;
            this.f59283v = z11;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59284w.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59284w.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.G) {
                return;
            }
            this.G = true;
            io.reactivex.s<? super T> sVar = this.f59280d;
            T t11 = this.f59282i;
            if (t11 == null && this.f59283v) {
                sVar.onError(new NoSuchElementException());
                return;
            }
            if (t11 != null) {
                sVar.onNext(t11);
            }
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.G) {
                c60.a.f(th2);
            } else {
                this.G = true;
                this.f59280d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.G) {
                return;
            }
            long j11 = this.F;
            if (j11 != this.f59281e) {
                this.F = j11 + 1;
                return;
            }
            this.G = true;
            this.f59284w.dispose();
            io.reactivex.s<? super T> sVar = this.f59280d;
            sVar.onNext(t11);
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59284w, bVar)) {
                this.f59284w = bVar;
                this.f59280d.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o0(io.reactivex.l lVar, long j11, Object obj, boolean z11) {
        super(lVar);
        this.f59277e = j11;
        this.f59278i = obj;
        this.f59279v = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59277e, this.f59278i, this.f59279v));
    }
}
