package v;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import w.b2;
import w.f3;
import w.u2;
import y1.j;

/* loaded from: classes.dex */
final class z0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w.b2<Object> f62593d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w.j0<Float> f62594e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f62595i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u1.j f62596v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(w.b2 b2Var, w.j0 j0Var, Object obj, u1.j jVar) {
        super(2);
        this.f62593d = b2Var;
        this.f62594e = j0Var;
        this.f62595i = obj;
        this.f62596v = jVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        Object i11;
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            w0 w0Var = new w0(this.f62594e);
            u2 b11 = f3.b();
            w.b2<Object> b2Var = this.f62593d;
            if (b2Var.s()) {
                qVar2.K(1666827533);
                qVar2.E();
                i11 = b2Var.i();
            } else {
                qVar2.K(1666573488);
                boolean J = qVar2.J(b2Var);
                i11 = qVar2.w();
                if (J || i11 == q.a.a()) {
                    y1.j a11 = j.a.a();
                    Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
                    y1.j b12 = j.a.b(a11);
                    try {
                        Object i12 = b2Var.i();
                        j.a.e(a11, b12, g11);
                        qVar2.p(i12);
                        i11 = i12;
                    } catch (Throwable th2) {
                        j.a.e(a11, b12, g11);
                        throw th2;
                    }
                }
                qVar2.E();
            }
            qVar2.K(1378811975);
            Object obj = this.f62595i;
            float f11 = Intrinsics.a(i11, obj) ? 1.0f : 0.0f;
            qVar2.E();
            Float valueOf = Float.valueOf(f11);
            boolean J2 = qVar2.J(b2Var);
            Object w11 = qVar2.w();
            if (J2 || w11 == q.a.a()) {
                w11 = v4.e(new x0(b2Var));
                qVar2.p(w11);
            }
            Object value = ((d5) w11).getValue();
            qVar2.K(1378811975);
            float f12 = Intrinsics.a(value, obj) ? 1.0f : 0.0f;
            qVar2.E();
            Float valueOf2 = Float.valueOf(f12);
            boolean J3 = qVar2.J(b2Var);
            Object w12 = qVar2.w();
            if (J3 || w12 == q.a.a()) {
                w12 = v4.e(new y0(b2Var));
                qVar2.p(w12);
            }
            b2.d e11 = w.m2.e(b2Var, valueOf, valueOf2, w0Var.invoke(((d5) w12).getValue(), qVar2, 0), b11, qVar2, 0);
            k.a aVar = a2.k.f467a;
            boolean J4 = qVar2.J(e11);
            Object w13 = qVar2.w();
            if (J4 || w13 == q.a.a()) {
                w13 = new v0(e11);
                qVar2.p(w13);
            }
            a2.k c11 = h2.d1.c(aVar, (Function1) w13);
            y2.w0 e12 = g0.m.e(b.a.o(), false);
            long k11 = qVar2.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar2.m();
            a2.k f13 = a2.g.f(c11, qVar2);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b13);
            } else {
                qVar2.n();
            }
            Integer a12 = u0.a(qVar2, e12, qVar2, m11, i13);
            Function2 c12 = g.a.c();
            if (qVar2.f()) {
                qVar2.a(a12, c12);
            }
            i5.a(qVar2, g.a.a());
            i5.b(qVar2, f13, g.a.g());
            this.f62596v.invoke(obj, qVar2, 0);
            qVar2.q();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
