package k0;

import c0.d2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w.y1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3", f = "PagerState.kt", l = {672}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class a1 extends kotlin.coroutines.jvm.internal.i implements Function2<d2, l60.b<? super Unit>, Object> {
    final /* synthetic */ w.n<Float> F;

    /* renamed from: d, reason: collision with root package name */
    int f43323d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f43324e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g1 f43325i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f43326v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ float f43327w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a1(g1 g1Var, int i11, float f11, w.n<Float> nVar, l60.b<? super a1> bVar) {
        super(2, bVar);
        this.f43325i = g1Var;
        this.f43326v = i11;
        this.f43327w = f11;
        this.F = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a1 a1Var = new a1(this.f43325i, this.f43326v, this.f43327w, this.F, bVar);
        a1Var.f43324e = obj;
        return a1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d2 d2Var, l60.b<? super Unit> bVar) {
        return ((a1) create(d2Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        int x11;
        Object obj2 = m60.a.f47215d;
        int i11 = this.f43323d;
        if (i11 == 0) {
            h60.s.b(obj);
            d2 d2Var = (d2) this.f43324e;
            g1 g1Var = this.f43325i;
            final v0 v0Var = new v0(d2Var, g1Var);
            this.f43323d = 1;
            int i12 = j1.f43405d;
            int i13 = this.f43326v;
            g1Var.Z(new Integer(i13).intValue());
            Unit unit = Unit.f44610a;
            boolean z11 = i13 > g1Var.x();
            int b11 = (v0Var.b() - g1Var.x()) + 1;
            if (((z11 && i13 > v0Var.b()) || (!z11 && i13 < g1Var.x())) && Math.abs(i13 - g1Var.x()) >= 3) {
                if (z11) {
                    x11 = i13 - b11;
                    int x12 = g1Var.x();
                    if (x11 < x12) {
                        x11 = x12;
                    }
                } else {
                    int i14 = b11 + i13;
                    x11 = g1Var.x();
                    if (i14 <= x11) {
                        x11 = i14;
                    }
                }
                v0Var.e(x11);
            }
            float c11 = v0Var.c(i13) + this.f43327w;
            final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
            Object e11 = y1.e(0.0f, c11, this.F, new Function2() { // from class: k0.i1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    float floatValue = ((Float) obj3).floatValue();
                    ((Float) obj4).getClass();
                    kotlin.jvm.internal.m0 m0Var2 = kotlin.jvm.internal.m0.this;
                    m0Var2.f44704d += v0Var.d(floatValue - m0Var2.f44704d);
                    return Unit.f44610a;
                }
            }, this, 4);
            if (e11 != obj2) {
                e11 = Unit.f44610a;
            }
            if (e11 == obj2) {
                return obj2;
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
