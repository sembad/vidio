package ha0;

import h60.r;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class f implements io.reactivex.c {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z90.l f38258d;

    f(z90.l lVar) {
        this.f38258d = lVar;
    }

    @Override // io.reactivex.c
    public final void onComplete() {
        r.a aVar = h60.r.f37956e;
        this.f38258d.resumeWith(Unit.f44610a);
    }

    @Override // io.reactivex.c
    public final void onError(Throwable th2) {
        r.a aVar = h60.r.f37956e;
        this.f38258d.resumeWith(h60.s.a(th2));
    }

    @Override // io.reactivex.c
    public final void onSubscribe(i50.b bVar) {
        this.f38258d.r(new e(bVar, 0));
    }
}
