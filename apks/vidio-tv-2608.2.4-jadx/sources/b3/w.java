package b3;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class w extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l2 f13839d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f13840e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(u uVar, l2 l2Var) {
        super(0);
        this.f13839d = l2Var;
        this.f13840e = uVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        int a02;
        androidx.collection.a0 L;
        g5.j jVar;
        androidx.collection.a0 L2;
        g5.j jVar2;
        androidx.collection.a0 L3;
        i3.y b11;
        a3.i0 p11;
        androidx.collection.a0 a0Var;
        androidx.collection.a0 a0Var2;
        l2 l2Var = this.f13839d;
        i3.n a11 = l2Var.a();
        i3.n e11 = l2Var.e();
        Float b12 = l2Var.b();
        Float c11 = l2Var.c();
        float floatValue = (a11 == null || b12 == null) ? 0.0f : a11.b().invoke().floatValue() - b12.floatValue();
        float floatValue2 = (e11 == null || c11 == null) ? 0.0f : e11.b().invoke().floatValue() - c11.floatValue();
        if (floatValue != 0.0f || floatValue2 != 0.0f) {
            int d11 = l2Var.d();
            u uVar = this.f13840e;
            a02 = uVar.a0(d11);
            L = uVar.L();
            i3.a0 a0Var3 = (i3.a0) L.e(uVar.K);
            if (a0Var3 != null) {
                try {
                    jVar = uVar.M;
                    if (jVar != null) {
                        jVar.O(u.m(uVar, a0Var3));
                        Unit unit = Unit.f44610a;
                    }
                } catch (IllegalStateException unused) {
                    Unit unit2 = Unit.f44610a;
                }
            }
            L2 = uVar.L();
            i3.a0 a0Var4 = (i3.a0) L2.e(uVar.L);
            if (a0Var4 != null) {
                try {
                    jVar2 = uVar.N;
                    if (jVar2 != null) {
                        jVar2.O(u.m(uVar, a0Var4));
                        Unit unit3 = Unit.f44610a;
                    }
                } catch (IllegalStateException unused2) {
                    Unit unit4 = Unit.f44610a;
                }
            }
            uVar.S().invalidate();
            L3 = uVar.L();
            i3.a0 a0Var5 = (i3.a0) L3.e(a02);
            if (a0Var5 != null && (b11 = a0Var5.b()) != null && (p11 = b11.p()) != null) {
                if (a11 != null) {
                    a0Var2 = uVar.P;
                    a0Var2.j(a02, a11);
                }
                if (e11 != null) {
                    a0Var = uVar.Q;
                    a0Var.j(a02, e11);
                }
                uVar.U(p11);
            }
        }
        if (a11 != null) {
            l2Var.g(a11.b().invoke());
        }
        if (e11 != null) {
            l2Var.h(e11.b().invoke());
        }
        return Unit.f44610a;
    }
}
