package o50;

import io.reactivex.s;

/* loaded from: classes5.dex */
public final class k<T> implements s<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    final s<? super T> f51260d;

    /* renamed from: e, reason: collision with root package name */
    final k50.g<? super i50.b> f51261e;

    /* renamed from: i, reason: collision with root package name */
    final k50.a f51262i;

    /* renamed from: v, reason: collision with root package name */
    i50.b f51263v;

    public k(s<? super T> sVar, k50.g<? super i50.b> gVar, k50.a aVar) {
        this.f51260d = sVar;
        this.f51261e = gVar;
        this.f51262i = aVar;
    }

    @Override // i50.b
    public final void dispose() {
        i50.b bVar = this.f51263v;
        l50.d dVar = l50.d.f46103d;
        if (bVar != dVar) {
            this.f51263v = dVar;
            try {
                this.f51262i.run();
            } catch (Throwable th2) {
                j50.a.a(th2);
                c60.a.f(th2);
            }
            bVar.dispose();
        }
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return this.f51263v.isDisposed();
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        i50.b bVar = this.f51263v;
        l50.d dVar = l50.d.f46103d;
        if (bVar != dVar) {
            this.f51263v = dVar;
            this.f51260d.onComplete();
        }
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        i50.b bVar = this.f51263v;
        l50.d dVar = l50.d.f46103d;
        if (bVar == dVar) {
            c60.a.f(th2);
        } else {
            this.f51263v = dVar;
            this.f51260d.onError(th2);
        }
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        this.f51260d.onNext(t11);
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        s<? super T> sVar = this.f51260d;
        try {
            this.f51261e.accept(bVar);
            if (l50.d.l(this.f51263v, bVar)) {
                this.f51263v = bVar;
                sVar.onSubscribe(this);
            }
        } catch (Throwable th2) {
            j50.a.a(th2);
            bVar.dispose();
            this.f51263v = l50.d.f46103d;
            l50.e.i(th2, sVar);
        }
    }
}
