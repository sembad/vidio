package v1;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import v1.u2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2", f = "Scrollable.kt", l = {1079}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Float>, Object> {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.n0 f71677c;

    /* renamed from: d, reason: collision with root package name */
    p1.p f71678d;

    /* renamed from: e, reason: collision with root package name */
    int f71679e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f71680i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o f71681v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u2.a f71682w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(float f11, o oVar, u2.a aVar, tb0.c cVar) {
        super(2, cVar);
        this.f71680i = f11;
        this.f71681v = oVar;
        this.f71682w = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n(this.f71680i, this.f71681v, this.f71682w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Float> cVar) {
        return ((n) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        float f11;
        p1.p pVar;
        kotlin.jvm.internal.n0 n0Var;
        p1.d0 d0Var;
        final o oVar = this.f71681v;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71679e;
        if (i11 == 0) {
            pb0.s.b(obj);
            f11 = this.f71680i;
            if (Math.abs(f11) > 1.0f) {
                final kotlin.jvm.internal.n0 n0Var2 = new kotlin.jvm.internal.n0();
                n0Var2.f50880c = f11;
                final kotlin.jvm.internal.n0 n0Var3 = new kotlin.jvm.internal.n0();
                p1.p a11 = p1.q.a(0.0f, f11, 28);
                try {
                    d0Var = oVar.f71687a;
                    final u2.a aVar2 = this.f71682w;
                    Function1 function1 = new Function1() { // from class: v1.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            p1.m mVar = (p1.m) obj2;
                            float floatValue = ((Number) mVar.e()).floatValue();
                            kotlin.jvm.internal.n0 n0Var4 = kotlin.jvm.internal.n0.this;
                            float f12 = floatValue - n0Var4.f50880c;
                            float f13 = aVar2.f(f12);
                            n0Var4.f50880c = ((Number) mVar.e()).floatValue();
                            n0Var2.f50880c = ((Number) mVar.f()).floatValue();
                            if (Math.abs(f12 - f13) > 0.5f) {
                                mVar.a();
                            }
                            o oVar2 = oVar;
                            oVar2.e(oVar2.d() + 1);
                            return Unit.f50784a;
                        }
                    };
                    this.f71677c = n0Var2;
                    this.f71678d = a11;
                    this.f71679e = 1;
                    if (p1.d2.f(a11, d0Var, false, function1, this) == aVar) {
                        return aVar;
                    }
                    n0Var = n0Var2;
                } catch (CancellationException unused) {
                    pVar = a11;
                    n0Var = n0Var2;
                    n0Var.f50880c = ((Number) pVar.l()).floatValue();
                    f11 = n0Var.f50880c;
                    return new Float(f11);
                }
            }
            return new Float(f11);
        }
        if (i11 != 1) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pVar = this.f71678d;
        n0Var = this.f71677c;
        try {
            pb0.s.b(obj);
        } catch (CancellationException unused2) {
            n0Var.f50880c = ((Number) pVar.l()).floatValue();
            f11 = n0Var.f50880c;
            return new Float(f11);
        }
        f11 = n0Var.f50880c;
        return new Float(f11);
    }
}
