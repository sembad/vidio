package ba0;

import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class t implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z90.l f14272d;

    t(z90.l lVar) {
        this.f14272d = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        r.a aVar = h60.r.f37956e;
        Unit unit = Unit.f44610a;
        this.f14272d.resumeWith(unit);
        return unit;
    }
}
