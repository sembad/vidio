package v;

import kotlin.jvm.functions.Function1;
import w.b2;

/* loaded from: classes.dex */
final class g1 extends kotlin.jvm.internal.w implements Function1<b2.b<c1>, w.j0<Float>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w1 f62428d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y1 f62429e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g1(w1 w1Var, y1 y1Var) {
        super(1);
        this.f62428d = w1Var;
        this.f62429e = y1Var;
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
            a2 c11 = this.f62428d.b().c();
            if (c11 != null && (a12 = c11.a()) != null) {
                return a12;
            }
            q1Var3 = f1.f62409b;
            return q1Var3;
        }
        if (!bVar2.b(c1Var2, c1.f62381i)) {
            q1Var = f1.f62409b;
            return q1Var;
        }
        a2 c12 = this.f62429e.b().c();
        if (c12 != null && (a11 = c12.a()) != null) {
            return a11;
        }
        q1Var2 = f1.f62409b;
        return q1Var2;
    }
}
