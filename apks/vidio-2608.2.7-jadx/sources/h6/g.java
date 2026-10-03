package h6;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class g extends kotlin.jvm.internal.w implements Function1<g0, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h f42542c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d0 f42543d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, d0 d0Var) {
        super(1);
        this.f42542c = hVar;
        this.f42543d = d0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(g0 g0Var) {
        g0 g0Var2 = g0Var;
        g0Var2.getClass();
        g0Var2.c(this.f42542c.d()).z(this.f42543d.a(g0Var2));
        return Unit.f50784a;
    }
}
