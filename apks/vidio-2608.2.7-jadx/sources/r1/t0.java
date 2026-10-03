package r1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.CombinedClickableNode$handleDownEvent$1", f = "Clickable.kt", l = {1273}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class t0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64185c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s0 f64186d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(s0 s0Var, tb0.c<? super t0> cVar) {
        super(2, cVar);
        this.f64186d = s0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t0(this.f64186d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sc0.x1 x1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64185c;
        s0 s0Var = this.f64186d;
        if (i11 == 0) {
            pb0.s.b(obj);
            long b11 = ((z4.i3) y4.i.a(s0Var, z4.l1.w())).b();
            this.f64185c = 1;
            if (sc0.u0.b(b11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        Function0 function0 = s0Var.f64162m0;
        if (function0 != null) {
            function0.invoke();
        }
        if (s0Var.v3()) {
            ((n4.a) y4.i.a(s0Var, z4.l1.l())).a(0);
        }
        s0Var.f64170u0 = true;
        x1Var = s0Var.f64168s0;
        if (x1Var != null) {
            ((sc0.d2) x1Var).l(null);
        }
        s0Var.f64168s0 = null;
        s0Var.f64167r0 = null;
        return Unit.f50784a;
    }
}
