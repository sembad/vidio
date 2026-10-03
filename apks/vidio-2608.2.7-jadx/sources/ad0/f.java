package ad0;

import kotlin.Unit;
import pb0.r;

/* loaded from: classes4.dex */
public final class f implements io.reactivex.c {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ sc0.l f762c;

    f(sc0.l lVar) {
        this.f762c = lVar;
    }

    @Override // io.reactivex.c
    public final void onComplete() {
        r.a aVar = pb0.r.f60278d;
        this.f762c.resumeWith(Unit.f50784a);
    }

    @Override // io.reactivex.c
    public final void onError(Throwable th2) {
        r.a aVar = pb0.r.f60278d;
        this.f762c.resumeWith(pb0.s.a(th2));
    }

    @Override // io.reactivex.c
    public final void onSubscribe(qa0.b bVar) {
        this.f762c.t(new e(bVar, 0));
    }
}
