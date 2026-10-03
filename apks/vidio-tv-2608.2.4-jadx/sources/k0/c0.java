package k0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerKt$pagerSemantics$performBackwardPaging$1", f = "Pager.kt", l = {575}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class c0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f43331d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g1 f43332e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(g1 g1Var, l60.b<? super c0> bVar) {
        super(2, bVar);
        this.f43332e = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c0(this.f43332e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3 = m60.a.f47215d;
        int i11 = this.f43331d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f43331d = 1;
            int i12 = j1.f43405d;
            g1 g1Var = this.f43332e;
            if (g1Var.u() - 1 >= 0) {
                obj2 = g1.n(g1Var, g1Var.u() - 1, null, this, 6);
                if (obj2 != obj3) {
                    obj2 = Unit.f44610a;
                }
            } else {
                obj2 = Unit.f44610a;
            }
            if (obj2 == obj3) {
                return obj3;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
