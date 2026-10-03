package bb0;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class s2<T> extends bb0.a<T, T> {

    static final class a<T> extends AtomicInteger implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15270c;

        /* renamed from: d, reason: collision with root package name */
        final ta0.i f15271d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.r<? extends T> f15272e;

        a(io.reactivex.t tVar, ta0.i iVar, io.reactivex.r rVar) {
            this.f15270c = tVar;
            this.f15271d = iVar;
            this.f15272e = rVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            try {
                throw null;
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f15270c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15270c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15270c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.i iVar = this.f15271d;
            iVar.getClass();
            ta0.e.c(iVar, bVar);
        }
    }

    public s2(io.reactivex.m mVar) {
        super(mVar);
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        ta0.i iVar = new ta0.i();
        tVar.onSubscribe(iVar);
        a aVar = new a(tVar, iVar, this.f14499c);
        if (aVar.getAndIncrement() == 0) {
            int i11 = 1;
            do {
                aVar.f15272e.subscribe(aVar);
                i11 = aVar.addAndGet(-i11);
            } while (i11 != 0);
        }
    }
}
