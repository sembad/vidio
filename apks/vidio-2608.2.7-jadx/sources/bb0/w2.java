package bb0;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class w2<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.p<? super Throwable> f15429d;

    /* renamed from: e, reason: collision with root package name */
    final long f15430e;

    static final class a<T> extends AtomicInteger implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15431c;

        /* renamed from: d, reason: collision with root package name */
        final ta0.i f15432d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.r<? extends T> f15433e;

        /* renamed from: i, reason: collision with root package name */
        final sa0.p<? super Throwable> f15434i;

        /* renamed from: v, reason: collision with root package name */
        long f15435v;

        a(io.reactivex.t<? super T> tVar, long j11, sa0.p<? super Throwable> pVar, ta0.i iVar, io.reactivex.r<? extends T> rVar) {
            this.f15431c = tVar;
            this.f15432d = iVar;
            this.f15433e = rVar;
            this.f15434i = pVar;
            this.f15435v = j11;
        }

        final void a() {
            if (getAndIncrement() == 0) {
                int i11 = 1;
                while (!this.f15432d.isDisposed()) {
                    this.f15433e.subscribe(this);
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15431c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            long j11 = this.f15435v;
            if (j11 != Long.MAX_VALUE) {
                this.f15435v = j11 - 1;
            }
            io.reactivex.t<? super T> tVar = this.f15431c;
            if (j11 == 0) {
                tVar.onError(th2);
                return;
            }
            try {
                if (this.f15434i.test(th2)) {
                    a();
                } else {
                    tVar.onError(th2);
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                tVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15431c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.i iVar = this.f15432d;
            iVar.getClass();
            ta0.e.c(iVar, bVar);
        }
    }

    public w2(io.reactivex.m<T> mVar, long j11, sa0.p<? super Throwable> pVar) {
        super(mVar);
        this.f15429d = pVar;
        this.f15430e = j11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        ta0.i iVar = new ta0.i();
        tVar.onSubscribe(iVar);
        new a(tVar, this.f15430e, this.f15429d, iVar, this.f14499c).a();
    }
}
