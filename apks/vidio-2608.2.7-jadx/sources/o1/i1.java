package o1;

import kotlin.jvm.functions.Function1;
import p1.j2;

/* loaded from: classes.dex */
final class i1 extends kotlin.jvm.internal.w implements Function1<j2.b<e1>, p1.m0<Float>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g2 f56873c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f56874d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(g2 g2Var, i2 i2Var) {
        super(1);
        this.f56873c = g2Var;
        this.f56874d = i2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p1.m0<Float> invoke(j2.b<e1> bVar) {
        p1.u1 u1Var;
        p1.u1 u1Var2;
        p1.m0<Float> a11;
        p1.u1 u1Var3;
        p1.m0<Float> a12;
        j2.b<e1> bVar2 = bVar;
        e1 e1Var = e1.f56818c;
        e1 e1Var2 = e1.f56819d;
        if (bVar2.c(e1Var, e1Var2)) {
            k2 c11 = this.f56873c.b().c();
            if (c11 != null && (a12 = c11.a()) != null) {
                return a12;
            }
            u1Var3 = h1.f56863b;
            return u1Var3;
        }
        if (!bVar2.c(e1Var2, e1.f56820e)) {
            u1Var = h1.f56863b;
            return u1Var;
        }
        k2 c12 = this.f56874d.b().c();
        if (c12 != null && (a11 = c12.a()) != null) {
            return a11;
        }
        u1Var2 = h1.f56863b;
        return u1Var2;
    }
}
