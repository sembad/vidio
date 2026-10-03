package eq;

import h6.e0;
import h6.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class c2 implements Function1<h6.h, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h6.i f37738c;

    c2(h6.i iVar) {
        this.f37738c = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h6.h hVar) {
        h6.h hVar2 = hVar;
        hVar2.getClass();
        e0.a.a(hVar2.g(), hVar2.e().e(), 0.0f, 6);
        i0.a.a(hVar2.f(), this.f37738c.b(), 0.0f, 6);
        i0.a.a(hVar2.c(), hVar2.e().b(), 0.0f, 6);
        return Unit.f50784a;
    }
}
