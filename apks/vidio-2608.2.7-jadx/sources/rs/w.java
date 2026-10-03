package rs;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import j5.l3;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import rs.a0;
import rs.c0;
import v00.k1;
import w2.cd;
import w2.g3;
import w2.w6;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class w implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f65894c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ sc0.j0 f65895d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f65896e;

    public w(List list, sc0.j0 j0Var, Function1 function1) {
        this.f65894c = list;
        this.f65895d = j0Var;
        this.f65896e = function1;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        char c11;
        float f11;
        int i12;
        n5.h0 h0Var;
        long B;
        n5.h0 h0Var2;
        long j11;
        b2.f fVar2 = fVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            c0.a aVar = (c0.a) this.f65894c.get(intValue);
            qVar2.K(-1883258974);
            k.a aVar2 = y3.k.D;
            y3.k d11 = h3.d(aVar2, 1.0f);
            boolean z11 = aVar.b().d() == k1.f71075c;
            sc0.j0 j0Var = this.f65895d;
            boolean x11 = qVar2.x(j0Var);
            Function1 function1 = this.f65896e;
            boolean J = x11 | qVar2.J(function1) | qVar2.x(aVar);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new t(j0Var, function1, aVar);
                qVar2.q(w11);
            }
            y3.k b11 = m80.d.b(6, (Function0) w11, d11, z11);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), qVar2, 48);
            long l11 = qVar2.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar2.n();
            y3.k e11 = y3.g.e(qVar2, b11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b12);
            } else {
                qVar2.o();
            }
            h2.f.a(qVar2, v2.j.a(qVar2, a11, qVar2, n11, i13), qVar2, qVar2, e11);
            if (aVar.c()) {
                qVar2.K(-1344436137);
                long a12 = e5.a.a(qVar2, C2367R.color.red_circle_indicator);
                y3.k l12 = h3.l(p2.h(aVar2, 8, 0.0f, 2), 32);
                g2.f e12 = g2.g.e();
                j11 = f4.k1.f38927c;
                c11 = ' ';
                f11 = 1.0f;
                i12 = 0;
                w6.g(m2.a(p2.f(r1.o.b(l12, j11, e12), 4), "item_loading"), a12, 2, 0L, 0, qVar2, 384, 24);
                qVar2 = qVar2;
                qVar2.E();
            } else {
                c11 = ' ';
                f11 = 1.0f;
                i12 = 0;
                qVar2.K(-1343925350);
                k1 d12 = aVar.b().d();
                y3.k a13 = m2.a(aVar2, "schedule_icon");
                boolean J2 = qVar2.J(function1) | qVar2.x(aVar);
                Object w12 = qVar2.w();
                if (J2 || w12 == q.a.a()) {
                    w12 = new u(function1, aVar);
                    qVar2.q(w12);
                }
                a0.d(0, qVar2, (Function0) w12, d12, a13);
                qVar2.E();
            }
            float f12 = 16;
            y3.k j12 = p2.j(h3.d(aVar2, f11), f12, f12, 0.0f, 0.0f, 12);
            z1.z a14 = z1.x.a(z1.b.h(), b.a.k(), qVar2, i12);
            long l13 = qVar2.l();
            int i14 = (int) (l13 ^ (l13 >>> c11));
            a3 n12 = qVar2.n();
            y3.k e13 = y3.g.e(qVar2, j12);
            Function0 b13 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b13);
            } else {
                qVar2.o();
            }
            h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a14, qVar2, n12, i14), qVar2, qVar2, e13);
            y3.k j13 = p2.j(aVar2, 0.0f, 0.0f, f12, 0.0f, 11);
            boolean J3 = qVar2.J(aVar.b().c());
            Object w13 = qVar2.w();
            if (J3 || w13 == q.a.a()) {
                g70.a aVar3 = g70.a.f40671a;
                Date c12 = aVar.b().c();
                aVar3.getClass();
                w13 = g70.a.b("HH:mm 'WIB'", c12);
                qVar2.q(w13);
            }
            String str = (String) w13;
            long a15 = e5.a.a(qVar2, C2367R.color.gray30);
            long d13 = c6.y.d(11);
            androidx.compose.runtime.q qVar3 = qVar2;
            h0Var = n5.h0.K;
            cd.b(str, j13, a15, d13, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, null, qVar3, 199728, 0, 131024);
            if (a0.a.f65796a[aVar.b().d().ordinal()] == 1) {
                qVar3.K(993954682);
                e80.d.f37201a.getClass();
                B = e80.d.a(qVar3).w();
                qVar3.E();
            } else {
                qVar3.K(993956761);
                e80.d.f37201a.getClass();
                B = e80.d.a(qVar3).B();
                qVar3.E();
            }
            long j14 = B;
            String e14 = aVar.b().e();
            l3 a16 = defpackage.i.a(e80.d.f37201a, qVar3);
            y3.k j15 = p2.j(aVar2, 0.0f, 0.0f, f12, 0.0f, 11);
            h0Var2 = n5.h0.K;
            cd.b(e14, j15, j14, 0L, h0Var2, null, 0L, null, 0L, 2, false, 2, 0, null, a16, qVar3, 196656, 3120, 55256);
            g3.a(p2.j(aVar2, 0.0f, 17, 0.0f, 0.0f, 13), e5.a.a(qVar3, C2367R.color.separator), 0.0f, 0.0f, qVar3, 6, 12);
            qVar3.r();
            qVar3.r();
            qVar3.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
