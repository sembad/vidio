package t50;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class p2<T> extends t50.a<T, T> {

    static final class a<T> extends AtomicInteger implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59330d;

        /* renamed from: e, reason: collision with root package name */
        final l50.h f59331e;

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.q<? extends T> f59332i;

        a(io.reactivex.s sVar, l50.h hVar, io.reactivex.q qVar) {
            this.f59330d = sVar;
            this.f59331e = hVar;
            this.f59332i = qVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            try {
                throw null;
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f59330d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59330d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59330d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.h hVar = this.f59331e;
            hVar.getClass();
            l50.d.f(hVar, bVar);
        }
    }

    public p2(io.reactivex.l lVar) {
        super(lVar);
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        l50.h hVar = new l50.h();
        sVar.onSubscribe(hVar);
        a aVar = new a(sVar, hVar, this.f58711d);
        if (aVar.getAndIncrement() == 0) {
            int i11 = 1;
            do {
                aVar.f59332i.subscribe(aVar);
                i11 = aVar.addAndGet(-i11);
            } while (i11 != 0);
        }
    }
}
