package eq;

import h6.e0;
import h6.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class y1 implements Function1<h6.h, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h6.i f38277c;

    y1(h6.i iVar) {
        this.f38277c = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h6.h hVar) {
        h6.h hVar2 = hVar;
        hVar2.getClass();
        h6.i0 c11 = hVar2.c();
        h6.i iVar = this.f38277c;
        float f11 = 8;
        i0.a.a(c11, iVar.b(), f11, 4);
        e0.a.a(hVar2.b(), iVar.a(), f11, 4);
        return Unit.f50784a;
    }
}
