package e3;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.adaptive.layout.PaneExpansionStateKt$rememberPaneExpansionState$1$1", f = "PaneExpansionState.kt", l = {281}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class a0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ p H;

    /* renamed from: c, reason: collision with root package name */
    int f36659c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f36660d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t f36661e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ List<p> f36662i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p1.u1 f36663v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v1.p0 f36664w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(p pVar, r rVar, t tVar, List list, p1.u1 u1Var, tb0.c cVar, v1.p0 p0Var) {
        super(2, cVar);
        this.f36660d = rVar;
        this.f36661e = tVar;
        this.f36662i = list;
        this.f36663v = u1Var;
        this.f36664w = p0Var;
        this.H = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a0(this.H, this.f36660d, this.f36661e, this.f36662i, this.f36663v, cVar, this.f36664w);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f36659c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f36659c = 1;
            if (this.f36660d.x(this.f36661e, this.f36662i, this.f36664w, this.H, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
