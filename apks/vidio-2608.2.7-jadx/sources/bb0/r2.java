package bb0;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class r2<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final long f15243d;

    static final class a<T> extends AtomicInteger implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15244c;

        /* renamed from: d, reason: collision with root package name */
        final ta0.i f15245d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.r<? extends T> f15246e;

        /* renamed from: i, reason: collision with root package name */
        long f15247i;

        a(io.reactivex.t<? super T> tVar, long j11, ta0.i iVar, io.reactivex.r<? extends T> rVar) {
            this.f15244c = tVar;
            this.f15245d = iVar;
            this.f15246e = rVar;
            this.f15247i = j11;
        }

        final void a() {
            if (getAndIncrement() == 0) {
                int i11 = 1;
                while (!this.f15245d.isDisposed()) {
                    this.f15246e.subscribe(this);
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            long j11 = this.f15247i;
            if (j11 != Long.MAX_VALUE) {
                this.f15247i = j11 - 1;
            }
            if (j11 != 0) {
                a();
            } else {
                this.f15244c.onComplete();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15244c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15244c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.i iVar = this.f15245d;
            iVar.getClass();
            ta0.e.c(iVar, bVar);
        }
    }

    public r2(io.reactivex.m<T> mVar, long j11) {
        super(mVar);
        this.f15243d = j11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        ta0.i iVar = new ta0.i();
        tVar.onSubscribe(iVar);
        long j11 = this.f15243d;
        new a(tVar, j11 != Long.MAX_VALUE ? j11 - 1 : Long.MAX_VALUE, iVar, this.f14499c).a();
    }
}
