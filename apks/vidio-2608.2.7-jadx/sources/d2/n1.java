package d2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v1.y1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2", f = "PagerState.kt", l = {551}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class n1 extends kotlin.coroutines.jvm.internal.j implements Function2<y1, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f35388c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o1 f35389d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f35390e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n1(o1 o1Var, int i11, tb0.c cVar) {
        super(2, cVar);
        this.f35389d = o1Var;
        this.f35390e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n1(this.f35389d, this.f35390e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(y1 y1Var, tb0.c<? super Unit> cVar) {
        return ((n1) create(y1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object p11;
        int q11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f35388c;
        o1 o1Var = this.f35389d;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f35388c = 1;
            p11 = o1Var.p(this);
            if (p11 == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        double d11 = 0.0f;
        if (-0.5d > d11 || d11 > 0.5d) {
            y1.d.a("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5");
        }
        q11 = o1Var.q(this.f35390e);
        o1Var.Z(0.0f, q11, true);
        return Unit.f50784a;
    }
}
