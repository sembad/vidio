package e3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.adaptive.layout.MutableThreePaneScaffoldState$animateTo$2", f = "ThreePaneScaffoldState.kt", l = {154}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f36784c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n f36785d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f36786e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(n nVar, i2 i2Var, tb0.c cVar) {
        super(1, cVar);
        this.f36785d = nVar;
        this.f36786e = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new l(this.f36785d, this.f36786e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((l) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        p1.n1 n1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f36784c;
        n nVar = this.f36785d;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                n.b(nVar, false);
                n1Var = nVar.f36811a;
                i2 i2Var = this.f36786e;
                this.f36784c = 1;
                if (n1Var.y(i2Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            n.b(nVar, false);
            return Unit.f50784a;
        } catch (Throwable th2) {
            n.b(nVar, false);
            throw th2;
        }
    }
}
