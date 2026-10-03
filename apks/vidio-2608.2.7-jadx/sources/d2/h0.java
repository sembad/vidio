package d2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerKt$pagerSemantics$performForwardPaging$1", f = "Pager.kt", l = {566}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class h0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f35341c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o1 f35342d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(o1 o1Var, tb0.c<? super h0> cVar) {
        super(2, cVar);
        this.f35342d = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h0(this.f35342d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3 = ub0.a.f70284c;
        int i11 = this.f35341c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f35341c = 1;
            int i12 = r1.f35446d;
            o1 o1Var = this.f35342d;
            if (o1Var.u() + 1 < o1Var.H()) {
                obj2 = o1Var.m(o1Var.u() + 1, p1.o.b(0.0f, 0.0f, null, 7), this);
                if (obj2 != obj3) {
                    obj2 = Unit.f50784a;
                }
            } else {
                obj2 = Unit.f50784a;
            }
            if (obj2 == obj3) {
                return obj3;
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
