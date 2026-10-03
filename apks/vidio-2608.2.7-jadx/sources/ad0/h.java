package ad0;

import pb0.r;

/* loaded from: classes4.dex */
public final class h implements io.reactivex.j<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ sc0.l f764c;

    h(sc0.l lVar) {
        this.f764c = lVar;
    }

    @Override // io.reactivex.j
    public final void onComplete() {
        r.a aVar = pb0.r.f60278d;
        this.f764c.resumeWith(null);
    }

    @Override // io.reactivex.j
    public final void onError(Throwable th2) {
        r.a aVar = pb0.r.f60278d;
        this.f764c.resumeWith(pb0.s.a(th2));
    }

    @Override // io.reactivex.j
    public final void onSubscribe(qa0.b bVar) {
        this.f764c.t(new e(bVar, 0));
    }

    @Override // io.reactivex.j
    public final void onSuccess(Object obj) {
        r.a aVar = pb0.r.f60278d;
        this.f764c.resumeWith(obj);
    }
}
