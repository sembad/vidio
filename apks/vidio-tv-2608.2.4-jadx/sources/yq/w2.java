package yq;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import com.vidio.android.tv.R;
import d1.t7;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import l3.c;

/* loaded from: classes4.dex */
public final class w2 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f70678d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f70679e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f70680i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u1.j f70681v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v60.n f70682w;

    public w2(List list, Function1 function1, String str, u1.j jVar, v60.n nVar) {
        this.f70678d = list;
        this.f70679e = function1;
        this.f70680i = str;
        this.f70681v = jVar;
        this.f70682w = nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v60.o
    public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        long y11;
        long a11;
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
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            Object obj = this.f70678d.get(intValue);
            qVar2.K(117341021);
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                qVar2.p(w11);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                qVar2.K(117394712);
                y11 = g3.a.a(qVar2, R.color.text_primary_focus);
                qVar2.E();
            } else {
                qVar2.K(117509350);
                d30.a0.f31104a.getClass();
                y11 = d30.a0.a(qVar2).y();
                qVar2.E();
            }
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                qVar2.K(-134752699);
                d30.a0.f31104a.getClass();
                a11 = d30.a0.a(qVar2).c();
            } else {
                qVar2.K(-134751552);
                d30.a0.f31104a.getClass();
                a11 = d30.a0.a(qVar2).a();
            }
            qVar2.E();
            k.a aVar = a2.k.f467a;
            float f11 = 6;
            a2.k g11 = g0.n2.g(y.n.b(g0.f3.d(aVar, 1.0f), a11, n0.h.b(4)), 12, f11);
            Object w12 = qVar2.w();
            if (w12 == q.a.a()) {
                w12 = new x2(i2Var);
                qVar2.p(w12);
            }
            a2.k a12 = f2.f.a(g11, (Function1) w12);
            Object w13 = qVar2.w();
            if (w13 == q.a.a()) {
                w13 = new y2(i2Var);
                qVar2.p(w13);
            }
            Function0 function0 = (Function0) w13;
            Function1 function1 = this.f70679e;
            boolean J = qVar2.J(function1) | qVar2.x(obj);
            Object w14 = qVar2.w();
            if (J || w14 == q.a.a()) {
                w14 = new z2(function1, obj);
                qVar2.p(w14);
            }
            a2.k a13 = eu.n0.a(aq.f.a(a12, function0, (Function0) w14, null, 9), this.f70680i);
            g0.b3 a14 = g0.z2.a(g0.e.g(), b.a.i(), qVar2, 48);
            long k11 = qVar2.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = qVar2.m();
            a2.k f12 = a2.g.f(a13, qVar2);
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
            h2.x0.a(qVar2, c1.l.a(qVar2, a14, qVar2, m11, i12), qVar2, qVar2, f12);
            Boolean bool = (Boolean) i2Var.getValue();
            bool.getClass();
            this.f70681v.i(obj, bool, qVar2, 0);
            g0.h3.a(g0.f3.m(aVar, f11), qVar2);
            c.b bVar = new c.b(0);
            Boolean bool2 = (Boolean) i2Var.getValue();
            bool2.getClass();
            this.f70682w.invoke(bVar, obj, bool2);
            l3.c i13 = bVar.i();
            d30.a0.f31104a.getClass();
            t7.c(i13, null, y11, 0L, 0L, null, 0L, 2, false, 1, 0, null, null, d30.a0.b(qVar2).c(), qVar2, 0, 3120, 120826);
            qVar2.q();
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
