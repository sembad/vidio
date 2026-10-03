package o1;

import kotlin.jvm.functions.Function1;
import p1.j2;

/* loaded from: classes3.dex */
final class l1 extends kotlin.jvm.internal.w implements Function1<j2.b<e1>, p1.m0<Float>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g2 f56902c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f56903d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l1(g2 g2Var, i2 i2Var) {
        super(1);
        this.f56902c = g2Var;
        this.f56903d = i2Var;
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
            p2 e11 = this.f56902c.b().e();
            if (e11 != null && (a12 = e11.a()) != null) {
                return a12;
            }
            u1Var3 = h1.f56863b;
            return u1Var3;
        }
        if (!bVar2.c(e1Var2, e1.f56820e)) {
            u1Var = h1.f56863b;
            return u1Var;
        }
        p2 e12 = this.f56903d.b().e();
        if (e12 != null && (a11 = e12.a()) != null) {
            return a11;
        }
        u1Var2 = h1.f56863b;
        return u1Var2;
    }
}
