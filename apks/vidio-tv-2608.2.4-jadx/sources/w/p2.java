package w;

import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.TransitionKt$rememberTransition$2$1", f = "Transition.kt", l = {2194}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class p2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    ka0.d f64993d;

    /* renamed from: e, reason: collision with root package name */
    s2 f64994e;

    /* renamed from: i, reason: collision with root package name */
    int f64995i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s2<Object> f64996v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p2(s2<Object> s2Var, l60.b<? super p2> bVar) {
        super(2, bVar);
        this.f64996v = s2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new p2(this.f64996v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ka0.d C;
        s2<Object> s2Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64995i;
        if (i11 == 0) {
            h60.s.b(obj);
            s2<Object> s2Var2 = this.f64996v;
            i1 i1Var = (i1) s2Var2;
            i1Var.G();
            C = i1Var.C();
            this.f64993d = C;
            this.f64994e = s2Var2;
            this.f64995i = 1;
            if (C.a(this) == aVar) {
                return aVar;
            }
            s2Var = s2Var2;
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s2Var = this.f64994e;
            C = this.f64993d;
            h60.s.b(obj);
        }
        try {
            ((i1) s2Var).M(((i1) s2Var).E());
            z90.j B = ((i1) s2Var).B();
            if (B != null) {
                r.a aVar2 = h60.r.f37956e;
                ((z90.l) B).resumeWith(((i1) s2Var).E());
            }
            ((i1) s2Var).N();
            Unit unit = Unit.f44610a;
            C.c(null);
            return Unit.f44610a;
        } catch (Throwable th2) {
            C.c(null);
            throw th2;
        }
    }
}
