package k0;

import c0.d2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2", f = "PagerState.kt", l = {551}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class f1 extends kotlin.coroutines.jvm.internal.i implements Function2<d2, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f43349d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g1 f43350e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f43351i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f1(g1 g1Var, int i11, l60.b bVar) {
        super(2, bVar);
        this.f43350e = g1Var;
        this.f43351i = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f1(this.f43350e, this.f43351i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d2 d2Var, l60.b<? super Unit> bVar) {
        return ((f1) create(d2Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object p11;
        int q11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f43349d;
        g1 g1Var = this.f43350e;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f43349d = 1;
            p11 = g1Var.p(this);
            if (p11 == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        double d11 = 0.0f;
        if (-0.5d > d11 || d11 > 0.5d) {
            f0.d.a("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5");
        }
        q11 = g1Var.q(this.f43351i);
        g1Var.Y(0.0f, q11, true);
        return Unit.f44610a;
    }
}
