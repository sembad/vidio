package eq;

import h6.e0;
import h6.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class e2 implements Function1<h6.h, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h6.i f37772c;

    e2(h6.i iVar) {
        this.f37772c = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h6.h hVar) {
        h6.h hVar2 = hVar;
        hVar2.getClass();
        h6.e0 g11 = hVar2.g();
        h6.i iVar = this.f37772c;
        e0.a.a(g11, iVar.a(), 0.0f, 6);
        i0.a.a(hVar2.f(), iVar.d(), 0.0f, 6);
        i0.a.a(hVar2.c(), iVar.b(), 0.0f, 6);
        hVar2.j(h6.c0.a());
        return Unit.f50784a;
    }
}
