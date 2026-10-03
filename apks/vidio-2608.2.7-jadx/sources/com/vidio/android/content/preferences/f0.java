package com.vidio.android.content.preferences;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.q;
import com.vidio.android.content.preferences.k0;
import f4.b1;
import f4.k1;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import w2.cd;
import w4.i;
import w4.j1;
import wy.f1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class f0 implements dc0.o<c2.x, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f26620c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ float f26621d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0 f26622e;

    public f0(List list, float f11, k0 k0Var) {
        this.f26620c = list;
        this.f26621d = f11;
        this.f26622e = k0Var;
    }

    @Override // dc0.o
    public final Unit invoke(c2.x xVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        long j11;
        long j12;
        c2.x xVar2 = xVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(xVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            k0.a.b.C0329a c0329a = (k0.a.b.C0329a) this.f26620c.get(intValue);
            qVar2.K(-1612577208);
            k.a aVar = y3.k.D;
            y3.k a11 = z1.d.a(aVar, this.f26621d / 149.0f);
            k0 k0Var = this.f26622e;
            boolean x11 = qVar2.x(k0Var) | qVar2.x(c0329a);
            Object w11 = qVar2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new c0(k0Var, c0329a);
                qVar2.q(w11);
            }
            y3.k d11 = r1.m0.d(a11, false, null, null, (Function0) w11, 15);
            float f11 = 8;
            y3.k a12 = c4.k.a(d11, g2.g.b(f11));
            e80.d.f37201a.getClass();
            k1 g11 = k1.g(e80.d.a(qVar2).I());
            j11 = k1.f38926b;
            y3.k a13 = m2.a(r1.o.a(a12, b1.a.c(CollectionsKt.Q(g11, k1.g(j11))), null, 6), "contentPreference" + intValue);
            boolean x12 = qVar2.x(k0Var) | qVar2.x(c0329a);
            Object w12 = qVar2.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new d0(k0Var, c0329a);
                qVar2.q(w12);
            }
            y3.k a14 = f1.a((Function0) w12, a13);
            if (c0329a.e()) {
                j12 = k1.f38927c;
                a14 = r1.v.c(a14, 2, j12, g2.g.b(f11));
            }
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = qVar2.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar2.n();
            y3.k e12 = y3.g.e(qVar2, a14);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b11);
            } else {
                qVar2.o();
            }
            h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i12), qVar2, qVar2, e12);
            cd.b(c0329a.g(), p2.i(z1.q.f81746a.e(aVar, b.a.b()), f11, 10, f11, f11), e80.d.a(qVar2).B(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(qVar2).g(), qVar2, 0, 3120, 55288);
            wy.p0.a(c0329a.d(), null, h3.c(aVar, 1.0f), i.a.e(), null, null, null, null, qVar2, 3504, 496);
            qVar2.r();
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
