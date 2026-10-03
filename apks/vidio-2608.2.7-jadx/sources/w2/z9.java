package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2", f = "Swipeable.kt", l = {217}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class z9 extends kotlin.coroutines.jvm.internal.j implements Function2<v1.h0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f75926c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f75927d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ba<Object> f75928e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f75929i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p1.n<Float> f75930v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z9(ba<Object> baVar, float f11, p1.n<Float> nVar, tb0.c<? super z9> cVar) {
        super(2, cVar);
        this.f75928e = baVar;
        this.f75929i = f11;
        this.f75930v = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        z9 z9Var = new z9(this.f75928e, this.f75929i, this.f75930v, cVar);
        z9Var.f75927d = obj;
        return z9Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(v1.h0 h0Var, tb0.c<? super Unit> cVar) {
        return ((z9) create(h0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        androidx.compose.runtime.l2 l2Var;
        androidx.compose.runtime.g2 g2Var;
        androidx.compose.runtime.l2 l2Var2;
        Object e11;
        androidx.compose.runtime.l2 l2Var3;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f75926c;
        ba<Object> baVar = this.f75928e;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                v1.h0 h0Var = (v1.h0) this.f75927d;
                kotlin.jvm.internal.n0 n0Var = new kotlin.jvm.internal.n0();
                g2Var = ((ba) baVar).f74836g;
                n0Var.f50880c = ((androidx.compose.runtime.r4) g2Var).c();
                l2Var2 = ((ba) baVar).f74837h;
                float f11 = this.f75929i;
                ((androidx.compose.runtime.u4) l2Var2).setValue(new Float(f11));
                ba.e(baVar, true);
                p1.c a11 = p1.e.a(n0Var.f50880c);
                Float f12 = new Float(f11);
                p1.n<Float> nVar = this.f75930v;
                lx.d0 d0Var = new lx.d0(1, n0Var, h0Var);
                this.f75926c = 1;
                e11 = p1.c.e(a11, f12, nVar, d0Var, this, 4);
                if (e11 == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
                e11 = obj;
            }
            l2Var3 = ((ba) baVar).f74837h;
            ((androidx.compose.runtime.u4) l2Var3).setValue(null);
            ba.e(baVar, false);
            return Unit.f50784a;
        } catch (Throwable th2) {
            l2Var = ((ba) baVar).f74837h;
            ((androidx.compose.runtime.u4) l2Var).setValue(null);
            ba.e(baVar, false);
            throw th2;
        }
    }
}
