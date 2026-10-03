package ha0;

import h60.r;

/* loaded from: classes5.dex */
public final class h implements io.reactivex.i<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z90.l f38260d;

    h(z90.l lVar) {
        this.f38260d = lVar;
    }

    @Override // io.reactivex.i
    public final void onComplete() {
        r.a aVar = h60.r.f37956e;
        this.f38260d.resumeWith(null);
    }

    @Override // io.reactivex.i
    public final void onError(Throwable th2) {
        r.a aVar = h60.r.f37956e;
        this.f38260d.resumeWith(h60.s.a(th2));
    }

    @Override // io.reactivex.i
    public final void onSubscribe(i50.b bVar) {
        this.f38260d.r(new e(bVar, 0));
    }

    @Override // io.reactivex.i, io.reactivex.w
    public final void onSuccess(Object obj) {
        r.a aVar = h60.r.f37956e;
        this.f38260d.resumeWith(obj);
    }
}
