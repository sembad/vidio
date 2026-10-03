package z4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
final class y extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q2 f82269c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w f82270d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(w wVar, q2 q2Var) {
        super(0);
        this.f82269c = q2Var;
        this.f82270d = wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        int a02;
        androidx.collection.y L;
        k7.q qVar;
        androidx.collection.y L2;
        k7.q qVar2;
        androidx.collection.y L3;
        g5.y b11;
        y4.i0 p11;
        androidx.collection.y yVar;
        androidx.collection.y yVar2;
        q2 q2Var = this.f82269c;
        g5.n a11 = q2Var.a();
        g5.n e11 = q2Var.e();
        Float b12 = q2Var.b();
        Float c11 = q2Var.c();
        float floatValue = (a11 == null || b12 == null) ? 0.0f : a11.b().invoke().floatValue() - b12.floatValue();
        float floatValue2 = (e11 == null || c11 == null) ? 0.0f : e11.b().invoke().floatValue() - c11.floatValue();
        if (floatValue != 0.0f || floatValue2 != 0.0f) {
            int d11 = q2Var.d();
            w wVar = this.f82270d;
            a02 = wVar.a0(d11);
            L = wVar.L();
            g5.a0 a0Var = (g5.a0) L.e(wVar.L);
            if (a0Var != null) {
                try {
                    qVar = wVar.N;
                    if (qVar != null) {
                        qVar.O(w.m(wVar, a0Var));
                        Unit unit = Unit.f50784a;
                    }
                } catch (IllegalStateException unused) {
                    Unit unit2 = Unit.f50784a;
                }
            }
            L2 = wVar.L();
            g5.a0 a0Var2 = (g5.a0) L2.e(wVar.M);
            if (a0Var2 != null) {
                try {
                    qVar2 = wVar.O;
                    if (qVar2 != null) {
                        qVar2.O(w.m(wVar, a0Var2));
                        Unit unit3 = Unit.f50784a;
                    }
                } catch (IllegalStateException unused2) {
                    Unit unit4 = Unit.f50784a;
                }
            }
            wVar.S().invalidate();
            L3 = wVar.L();
            g5.a0 a0Var3 = (g5.a0) L3.e(a02);
            if (a0Var3 != null && (b11 = a0Var3.b()) != null && (p11 = b11.p()) != null) {
                if (a11 != null) {
                    yVar2 = wVar.Q;
                    yVar2.j(a02, a11);
                }
                if (e11 != null) {
                    yVar = wVar.R;
                    yVar.j(a02, e11);
                }
                wVar.U(p11);
            }
        }
        if (a11 != null) {
            q2Var.g(a11.b().invoke());
        }
        if (e11 != null) {
            q2Var.h(e11.b().invoke());
        }
        return Unit.f50784a;
    }
}
