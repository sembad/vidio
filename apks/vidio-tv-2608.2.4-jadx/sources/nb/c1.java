package nb;

import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import e0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class c1 extends kotlin.jvm.internal.w implements v60.n<a2.k, androidx.compose.runtime.q, Integer, a2.k> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f49012d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0.l f49013e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f49014i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c1(boolean z11, e0.l lVar, Function0 function0) {
        super(3);
        this.f49012d = z11;
        this.f49013e = lVar;
        this.f49014i = function0;
    }

    @Override // v60.n
    public final a2.k invoke(a2.k kVar, androidx.compose.runtime.q qVar, Integer num) {
        a2.k kVar2 = kVar;
        androidx.compose.runtime.q qVar2 = qVar;
        num.intValue();
        qVar2.v(-896681958);
        if (!this.f49012d) {
            qVar2.I();
            return kVar2;
        }
        qVar2.v(773894976);
        qVar2.v(-492369756);
        Object w11 = qVar2.w();
        if (w11 == q.a.a()) {
            Object f0Var = new androidx.compose.runtime.f0(androidx.compose.runtime.t0.j(kotlin.coroutines.e.f44677d, qVar2));
            qVar2.p(f0Var);
            w11 = f0Var;
        }
        qVar2.I();
        z90.i0 a11 = ((androidx.compose.runtime.f0) w11).a();
        qVar2.I();
        qVar2.v(-1139912697);
        Object w12 = qVar2.w();
        if (w12 == q.a.a()) {
            w12 = new n.b(0L);
            qVar2.p(w12);
        }
        n.b bVar = (n.b) w12;
        qVar2.I();
        qVar2.v(-1139910279);
        Object w13 = qVar2.w();
        if (w13 == q.a.a()) {
            w13 = v4.g(Boolean.FALSE);
            qVar2.p(w13);
        }
        androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w13;
        qVar2.I();
        e0.l lVar = this.f49013e;
        androidx.compose.runtime.i2 a12 = e0.p.a(lVar, qVar2);
        qVar2.v(-1139905817);
        boolean J = qVar2.J(a12) | qVar2.x(a11) | qVar2.J(lVar) | qVar2.x(bVar);
        Object w14 = qVar2.w();
        if (J || w14 == q.a.a()) {
            w14 = new y0(a11, a12, lVar, bVar);
            qVar2.p(w14);
        }
        qVar2.I();
        a2.k a13 = f2.f.a(kVar2, (Function1) w14);
        qVar2.v(-1139895773);
        boolean J2 = qVar2.J(lVar) | qVar2.x(a11) | qVar2.x(bVar) | qVar2.J(null) | qVar2.J(this.f49014i);
        Object w15 = qVar2.w();
        if (J2 || w15 == q.a.a()) {
            w15 = new b1(a11, this.f49014i, this.f49013e, bVar, i2Var);
            qVar2.p(w15);
        }
        qVar2.I();
        a2.k a14 = s2.f.a(a13, (Function1) w15);
        qVar2.I();
        return a14;
    }
}
