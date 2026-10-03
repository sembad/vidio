package e3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.adaptive.layout.ThreePaneScaffoldKt$ThreePaneScaffold$3$1$5$1", f = "ThreePaneScaffold.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class u1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d2 f36896c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f36897d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u1(d2 d2Var, i2 i2Var, tb0.c<? super u1> cVar) {
        super(2, cVar);
        this.f36896c = d2Var;
        this.f36897d = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u1(this.f36896c, this.f36897d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        d4.c0 c0Var = this.f36896c.a().get(this.f36897d.f());
        if (c0Var != null) {
            d4.c0.e(c0Var);
        }
        return Unit.f50784a;
    }
}
