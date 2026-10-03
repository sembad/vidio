package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.CombinedClickableNode$handleDownEvent$2", f = "Clickable.kt", l = {1318}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class s0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f68703d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q0 f68704e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s0(q0 q0Var, l60.b<? super s0> bVar) {
        super(2, bVar);
        this.f68704e = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new s0(this.f68704e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((s0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        z90.u1 u1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f68703d;
        q0 q0Var = this.f68704e;
        if (i11 == 0) {
            h60.s.b(obj);
            long b11 = ((b3.d3) a3.i.a(q0Var, b3.j1.v())).b();
            this.f68703d = 1;
            if (z90.s0.b(b11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        Function0 function0 = q0Var.f68660m0;
        if (function0 != null) {
            function0.invoke();
        }
        if (q0Var.v3()) {
            ((p2.a) a3.i.a(q0Var, b3.j1.k())).a(0);
        }
        q0Var.B0 = true;
        u1Var = q0Var.f68673z0;
        if (u1Var != null) {
            ((z90.z1) u1Var).j(null);
        }
        q0Var.f68673z0 = null;
        q0Var.f68672y0 = null;
        return Unit.f44610a;
    }
}
