package p50;

import tm.f;

/* loaded from: classes5.dex */
public final class b extends io.reactivex.b {

    /* renamed from: d, reason: collision with root package name */
    final f f52799d;

    public b(f fVar) {
        this.f52799d = fVar;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        i50.b a11 = i50.c.a(m50.a.f47160b);
        cVar.onSubscribe(a11);
        try {
            this.f52799d.call();
            if (a11.isDisposed()) {
                return;
            }
            cVar.onComplete();
        } catch (Throwable th2) {
            j50.a.a(th2);
            if (a11.isDisposed()) {
                c60.a.f(th2);
            } else {
                cVar.onError(th2);
            }
        }
    }
}
