package bb0;

import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class q0<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final long f15177d;

    /* renamed from: e, reason: collision with root package name */
    final T f15178e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f15179i;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {
        boolean H;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15180c;

        /* renamed from: d, reason: collision with root package name */
        final long f15181d;

        /* renamed from: e, reason: collision with root package name */
        final T f15182e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f15183i;

        /* renamed from: v, reason: collision with root package name */
        qa0.b f15184v;

        /* renamed from: w, reason: collision with root package name */
        long f15185w;

        a(io.reactivex.t<? super T> tVar, long j11, T t11, boolean z11) {
            this.f15180c = tVar;
            this.f15181d = j11;
            this.f15182e = t11;
            this.f15183i = z11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15184v.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15184v.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.H) {
                return;
            }
            this.H = true;
            io.reactivex.t<? super T> tVar = this.f15180c;
            T t11 = this.f15182e;
            if (t11 == null && this.f15183i) {
                tVar.onError(new NoSuchElementException());
                return;
            }
            if (t11 != null) {
                tVar.onNext(t11);
            }
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.H) {
                kb0.a.f(th2);
            } else {
                this.H = true;
                this.f15180c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.H) {
                return;
            }
            long j11 = this.f15185w;
            if (j11 != this.f15181d) {
                this.f15185w = j11 + 1;
                return;
            }
            this.H = true;
            this.f15184v.dispose();
            io.reactivex.t<? super T> tVar = this.f15180c;
            tVar.onNext(t11);
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15184v, bVar)) {
                this.f15184v = bVar;
                this.f15180c.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q0(io.reactivex.m mVar, long j11, Object obj, boolean z11) {
        super(mVar);
        this.f15177d = j11;
        this.f15178e = obj;
        this.f15179i = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15177d, this.f15178e, this.f15179i));
    }
}
