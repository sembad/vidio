package bb0;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class s0<T> extends io.reactivex.v<T> implements va0.c<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f15260c;

    /* renamed from: d, reason: collision with root package name */
    final long f15261d;

    /* renamed from: e, reason: collision with root package name */
    final T f15262e;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.x<? super T> f15263c;

        /* renamed from: d, reason: collision with root package name */
        final long f15264d;

        /* renamed from: e, reason: collision with root package name */
        final T f15265e;

        /* renamed from: i, reason: collision with root package name */
        qa0.b f15266i;

        /* renamed from: v, reason: collision with root package name */
        long f15267v;

        /* renamed from: w, reason: collision with root package name */
        boolean f15268w;

        a(io.reactivex.x<? super T> xVar, long j11, T t11) {
            this.f15263c = xVar;
            this.f15264d = j11;
            this.f15265e = t11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15266i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15266i.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15268w) {
                return;
            }
            this.f15268w = true;
            T t11 = this.f15265e;
            io.reactivex.x<? super T> xVar = this.f15263c;
            if (t11 != null) {
                xVar.onSuccess(t11);
            } else {
                xVar.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15268w) {
                kb0.a.f(th2);
            } else {
                this.f15268w = true;
                this.f15263c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15268w) {
                return;
            }
            long j11 = this.f15267v;
            if (j11 != this.f15264d) {
                this.f15267v = j11 + 1;
                return;
            }
            this.f15268w = true;
            this.f15266i.dispose();
            this.f15263c.onSuccess(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15266i, bVar)) {
                this.f15266i = bVar;
                this.f15263c.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public s0(io.reactivex.m mVar, long j11, Object obj) {
        this.f15260c = mVar;
        this.f15261d = j11;
        this.f15262e = obj;
    }

    @Override // va0.c
    public final io.reactivex.m<T> b() {
        return new q0(this.f15260c, this.f15261d, this.f15262e, true);
    }

    @Override // io.reactivex.v
    public final void e(io.reactivex.x<? super T> xVar) {
        this.f15260c.subscribe(new a(xVar, this.f15261d, this.f15262e));
    }
}
