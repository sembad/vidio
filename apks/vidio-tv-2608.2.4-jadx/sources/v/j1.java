package v;

import kotlin.jvm.functions.Function1;
import w.b2;

/* loaded from: classes.dex */
final class j1 extends kotlin.jvm.internal.w implements Function1<b2.b<c1>, w.j0<Float>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w1 f62453d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y1 f62454e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(w1 w1Var, y1 y1Var) {
        super(1);
        this.f62453d = w1Var;
        this.f62454e = y1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final w.j0<Float> invoke(b2.b<c1> bVar) {
        w.q1 q1Var;
        w.q1 q1Var2;
        w.j0<Float> a11;
        w.q1 q1Var3;
        w.j0<Float> a12;
        b2.b<c1> bVar2 = bVar;
        c1 c1Var = c1.f62379d;
        c1 c1Var2 = c1.f62380e;
        if (bVar2.b(c1Var, c1Var2)) {
            f2 e11 = this.f62453d.b().e();
            if (e11 != null && (a12 = e11.a()) != null) {
                return a12;
            }
            q1Var3 = f1.f62409b;
            return q1Var3;
        }
        if (!bVar2.b(c1Var2, c1.f62381i)) {
            q1Var = f1.f62409b;
            return q1Var;
        }
        f2 e12 = this.f62454e.b().e();
        if (e12 != null && (a11 = e12.a()) != null) {
            return a11;
        }
        q1Var2 = f1.f62409b;
        return q1Var2;
    }
}
