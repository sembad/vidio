package ku;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import h2.x0;
import i0.t0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import v.u0;
import y2.w0;

/* loaded from: classes4.dex */
public final class a0 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ u1.j F;
    final /* synthetic */ t0 G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f45418d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f45419e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f2.f0 f45420i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d0 f45421v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i2 f45422w;

    public a0(List list, i2 i2Var, f2.f0 f0Var, d0 d0Var, i2 i2Var2, u1.j jVar, t0 t0Var) {
        this.f45418d = list;
        this.f45419e = i2Var;
        this.f45420i = f0Var;
        this.f45421v = d0Var;
        this.f45422w = i2Var2;
        this.F = jVar;
        this.G = t0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v60.o
    public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        f2.f0 f0Var;
        i0.e eVar2 = eVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(eVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        boolean z11 = true;
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            Object obj = this.f45418d.get(intValue);
            int i12 = i11 & 126;
            qVar2.K(782627983);
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                qVar2.p(w11);
            }
            i2 i2Var = (i2) w11;
            if (intValue != ((Number) this.f45419e.getValue()).intValue() || ((Boolean) i2Var.getValue()).booleanValue()) {
                qVar2.K(782812401);
                Object w12 = qVar2.w();
                if (w12 == q.a.a()) {
                    w12 = new f2.f0();
                    qVar2.p(w12);
                }
                f0Var = (f2.f0) w12;
                qVar2.E();
            } else {
                qVar2.K(782748324);
                qVar2.E();
                f0Var = this.f45420i;
            }
            k.a aVar = a2.k.f467a;
            int i13 = i11 & 112;
            if (((i13 ^ 48) <= 32 || !qVar2.d(intValue)) && (i11 & 48) != 32) {
                z11 = false;
            }
            d0 d0Var = this.f45421v;
            boolean x11 = z11 | qVar2.x(d0Var);
            Object w13 = qVar2.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new x(i2Var, this.f45422w, intValue, d0Var);
                qVar2.p(w13);
            }
            a2.k a11 = f2.f.a(aVar, (Function1) w13);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = qVar2.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar2.m();
            a2.k f11 = a2.g.f(a11, qVar2);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b11);
            } else {
                qVar2.n();
            }
            x0.a(qVar2, u0.a(qVar2, e11, qVar2, m11, i14), qVar2, qVar2, f11);
            this.F.r(t.g(intValue, this.G, eVar2, qVar2, ((i12 >> 3) & 14) | ((i12 << 6) & 896)), Integer.valueOf(intValue), obj, f0Var, qVar2, Integer.valueOf(i13));
            qVar2.q();
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
