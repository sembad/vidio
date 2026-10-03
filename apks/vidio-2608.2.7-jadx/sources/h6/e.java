package h6;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
final class e extends kotlin.jvm.internal.w implements Function1<g0, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h f42530c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(h hVar) {
        super(1);
        this.f42530c = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(g0 g0Var) {
        g0 g0Var2 = g0Var;
        g0Var2.getClass();
        c6.v vVar = g0Var2.f42546h;
        if (vVar != null) {
            g0Var2.c(this.f42530c.d()).l(vVar == c6.v.f18230d ? 1 - 0.5f : 0.5f);
            return Unit.f50784a;
        }
        Intrinsics.h("layoutDirection");
        throw null;
    }
}
