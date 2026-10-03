package eq;

import h6.e0;
import h6.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class w1 implements Function1<h6.h, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h6.i f38220c;

    w1(h6.i iVar) {
        this.f38220c = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h6.h hVar) {
        h6.h hVar2 = hVar;
        hVar2.getClass();
        h6.i0 f11 = hVar2.f();
        h6.i iVar = this.f38220c;
        float f12 = 4;
        i0.a.a(f11, iVar.d(), f12, 4);
        e0.a.a(hVar2.b(), iVar.a(), f12, 4);
        return Unit.f50784a;
    }
}
