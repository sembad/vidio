package qd0;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", f = "JsonTreeReader.kt", l = {115}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class o0 extends kotlin.coroutines.jvm.internal.i implements dc0.n<pb0.c<Unit, kotlinx.serialization.json.k>, Unit, tb0.c<? super kotlinx.serialization.json.k>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62804d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ pb0.c f62805e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q0 f62806i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(q0 q0Var, tb0.c<? super o0> cVar) {
        super(3, cVar);
        this.f62806i = q0Var;
    }

    @Override // dc0.n
    public final Object invoke(pb0.c<Unit, kotlinx.serialization.json.k> cVar, Unit unit, tb0.c<? super kotlinx.serialization.json.k> cVar2) {
        o0 o0Var = new o0(this.f62806i, cVar2);
        o0Var.f62805e = cVar;
        return o0Var.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        a aVar;
        a aVar2;
        kotlinx.serialization.json.d f11;
        kotlinx.serialization.json.e0 g11;
        kotlinx.serialization.json.e0 g12;
        ub0.a aVar3 = ub0.a.f70284c;
        int i11 = this.f62804d;
        if (i11 == 0) {
            pb0.s.b(obj);
            pb0.c cVar = this.f62805e;
            q0 q0Var = this.f62806i;
            aVar = q0Var.f62816a;
            byte z11 = aVar.z();
            if (z11 == 1) {
                g12 = q0Var.g(true);
                return g12;
            }
            if (z11 == 0) {
                g11 = q0Var.g(false);
                return g11;
            }
            if (z11 != 6) {
                if (z11 == 8) {
                    f11 = q0Var.f();
                    return f11;
                }
                aVar2 = q0Var.f62816a;
                a.t(aVar2, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.f62804d = 1;
            obj = q0.c(q0Var, cVar, this);
            if (obj == aVar3) {
                return aVar3;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return (kotlinx.serialization.json.k) obj;
    }
}
