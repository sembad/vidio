package t50;

import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class q0<T> extends io.reactivex.u<T> implements n50.c<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59343d;

    /* renamed from: e, reason: collision with root package name */
    final long f59344e;

    /* renamed from: i, reason: collision with root package name */
    final T f59345i;

    static final class a<T> implements io.reactivex.s<T>, i50.b {
        boolean F;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.w<? super T> f59346d;

        /* renamed from: e, reason: collision with root package name */
        final long f59347e;

        /* renamed from: i, reason: collision with root package name */
        final T f59348i;

        /* renamed from: v, reason: collision with root package name */
        i50.b f59349v;

        /* renamed from: w, reason: collision with root package name */
        long f59350w;

        a(io.reactivex.w<? super T> wVar, long j11, T t11) {
            this.f59346d = wVar;
            this.f59347e = j11;
            this.f59348i = t11;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59349v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59349v.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.F) {
                return;
            }
            this.F = true;
            T t11 = this.f59348i;
            io.reactivex.w<? super T> wVar = this.f59346d;
            if (t11 != null) {
                wVar.onSuccess(t11);
            } else {
                wVar.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.F) {
                c60.a.f(th2);
            } else {
                this.F = true;
                this.f59346d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.F) {
                return;
            }
            long j11 = this.f59350w;
            if (j11 != this.f59347e) {
                this.f59350w = j11 + 1;
                return;
            }
            this.F = true;
            this.f59349v.dispose();
            this.f59346d.onSuccess(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59349v, bVar)) {
                this.f59349v = bVar;
                this.f59346d.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q0(io.reactivex.l lVar, long j11, Object obj) {
        this.f59343d = lVar;
        this.f59344e = j11;
        this.f59345i = obj;
    }

    @Override // n50.c
    public final io.reactivex.l<T> b() {
        return new o0(this.f59343d, this.f59344e, this.f59345i, true);
    }

    @Override // io.reactivex.u
    public final void e(io.reactivex.w<? super T> wVar) {
        this.f59343d.subscribe(new a(wVar, this.f59344e, this.f59345i));
    }
}
