package wa0;

import io.reactivex.t;

/* loaded from: classes3.dex */
public final class k<T> implements t<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    final t<? super T> f76723c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.g<? super qa0.b> f76724d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.a f76725e;

    /* renamed from: i, reason: collision with root package name */
    qa0.b f76726i;

    public k(t<? super T> tVar, sa0.g<? super qa0.b> gVar, sa0.a aVar) {
        this.f76723c = tVar;
        this.f76724d = gVar;
        this.f76725e = aVar;
    }

    @Override // qa0.b
    public final void dispose() {
        qa0.b bVar = this.f76726i;
        ta0.e eVar = ta0.e.f68428c;
        if (bVar != eVar) {
            this.f76726i = eVar;
            try {
                this.f76725e.run();
            } catch (Throwable th2) {
                de0.e.b(th2);
                kb0.a.f(th2);
            }
            bVar.dispose();
        }
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f76726i.isDisposed();
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        qa0.b bVar = this.f76726i;
        ta0.e eVar = ta0.e.f68428c;
        if (bVar != eVar) {
            this.f76726i = eVar;
            this.f76723c.onComplete();
        }
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        qa0.b bVar = this.f76726i;
        ta0.e eVar = ta0.e.f68428c;
        if (bVar == eVar) {
            kb0.a.f(th2);
        } else {
            this.f76726i = eVar;
            this.f76723c.onError(th2);
        }
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        this.f76723c.onNext(t11);
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        t<? super T> tVar = this.f76723c;
        try {
            this.f76724d.accept(bVar);
            if (ta0.e.f(this.f76726i, bVar)) {
                this.f76726i = bVar;
                tVar.onSubscribe(this);
            }
        } catch (Throwable th2) {
            de0.e.b(th2);
            bVar.dispose();
            this.f76726i = ta0.e.f68428c;
            ta0.f.c(th2, tVar);
        }
    }
}
