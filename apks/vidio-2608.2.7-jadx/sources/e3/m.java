package e3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.adaptive.layout.MutableThreePaneScaffoldState$seekTo$2", f = "ThreePaneScaffoldState.kt", l = {131}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f36791c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n f36792d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ float f36793e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2 f36794i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(n nVar, float f11, i2 i2Var, tb0.c cVar) {
        super(1, cVar);
        this.f36792d = nVar;
        this.f36793e = f11;
        this.f36794i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new m(this.f36792d, this.f36793e, this.f36794i, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((m) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        p1.n1 n1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f36791c;
        if (i11 == 0) {
            pb0.s.b(obj);
            n nVar = this.f36792d;
            n.b(nVar, true);
            n1Var = nVar.f36811a;
            this.f36791c = 1;
            if (n1Var.I(this.f36793e, this.f36794i, this) == aVar) {
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
