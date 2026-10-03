package eq;

import h6.e0;
import h6.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class b2 implements Function1<h6.h, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h6.i f37711c;

    b2(h6.i iVar) {
        this.f37711c = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h6.h hVar) {
        h6.h hVar2 = hVar;
        hVar2.getClass();
        i0.a.a(hVar2.f(), hVar2.e().d(), 0.0f, 6);
        e0.a.a(hVar2.b(), this.f37711c.a(), 0.0f, 6);
        return Unit.f50784a;
    }
}
