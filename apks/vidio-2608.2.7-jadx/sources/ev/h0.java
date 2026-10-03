package ev;

import androidx.compose.runtime.q;
import dv.b;
import f4.l2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import w2.bc;
import wy.m2;
import y3.k;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class h0 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f38366c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f38367d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y3.k f38368e;

    public h0(List list, Function1 function1, y3.k kVar) {
        this.f38366c = list;
        this.f38367d = function1;
        this.f38368e = kVar;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        y3.k b11;
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
            dv.b bVar = (dv.b) this.f38366c.get(intValue);
            qVar2.K(510616027);
            boolean z11 = bVar instanceof b.c;
            y3.k kVar = this.f38368e;
            Function1 function1 = this.f38367d;
            if (z11) {
                qVar2.K(-676267133);
                b.c cVar = (b.c) bVar;
                String c11 = e5.g.c(qVar2, cVar.a().b());
                k.a aVar = y3.k.D;
                boolean J = qVar2.J(bVar) | qVar2.J(function1);
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = new y(function1, cVar);
                    qVar2.q(w11);
                }
                t.a(c11, m80.d.b(7, (Function0) w11, aVar, false).c1(kVar), qVar2, 0);
                qVar2.E();
            } else if (bVar instanceof b.d) {
                qVar2.K(510899118);
                String c12 = e5.g.c(qVar2, bVar.a().b());
                b.d dVar = (b.d) bVar;
                boolean b12 = dVar.b();
                y3.k a11 = m2.a(kVar, bVar.a().getId());
                boolean J2 = qVar2.J(bVar) | qVar2.J(function1);
                Object w12 = qVar2.w();
                if (J2 || w12 == q.a.a()) {
                    w12 = new z(dVar, function1);
                    qVar2.q(w12);
                }
                t.c(c12, b12, a11, (Function1) w12, qVar2, 0);
                qVar2.E();
            } else if (bVar instanceof b.e) {
                qVar2.K(511429218);
                String c13 = e5.g.c(qVar2, bVar.a().b());
                String c14 = e5.g.c(qVar2, bVar.a().a());
                b.e eVar = (b.e) bVar;
                boolean b13 = eVar.b();
                y3.k a12 = m2.a(kVar, bVar.a().getId());
                boolean J3 = qVar2.J(bVar) | qVar2.J(function1);
                Object w13 = qVar2.w();
                if (J3 || w13 == q.a.a()) {
                    w13 = new a0(eVar, function1);
                    qVar2.q(w13);
                }
                t.d(c13, c14, b13, a12, (Function1) w13, qVar2, 0);
                qVar2 = qVar2;
                qVar2.E();
            } else if (bVar instanceof b.g) {
                qVar2.K(-676218660);
                b.g gVar = (b.g) bVar;
                String c15 = e5.g.c(qVar2, gVar.a().b());
                String b14 = gVar.b();
                if (b14 == null) {
                    qVar2.K(-676212667);
                    b14 = e5.g.c(qVar2, gVar.a().a());
                } else {
                    qVar2.K(-676214372);
                }
                qVar2.E();
                k.a aVar2 = y3.k.D;
                boolean J4 = qVar2.J(bVar) | qVar2.J(function1);
                Object w14 = qVar2.w();
                if (J4 || w14 == q.a.a()) {
                    w14 = new b0(function1, gVar);
                    qVar2.q(w14);
                }
                t.f(0, qVar2, c15, b14, p2.h(m80.d.b(7, (Function0) w14, aVar2, false), 0.0f, 6, 1).c1(kVar));
                qVar2.E();
            } else if (bVar instanceof b.i) {
                qVar2.K(-676200095);
                b.i iVar = (b.i) bVar;
                String c16 = e5.g.c(qVar2, iVar.a().b());
                String c17 = e5.g.c(qVar2, iVar.a().a());
                k.a aVar3 = y3.k.D;
                boolean J5 = qVar2.J(bVar) | qVar2.J(function1);
                Object w15 = qVar2.w();
                if (J5 || w15 == q.a.a()) {
                    w15 = new c0(function1, iVar);
                    qVar2.q(w15);
                }
                t.g(0, qVar2, c16, c17, p2.h(m80.d.b(7, (Function0) w15, aVar3, false), 0.0f, 6, 1).c1(kVar));
                qVar2.E();
            } else if (bVar instanceof b.h) {
                qVar2.K(-676183951);
                b.h hVar = (b.h) bVar;
                String c18 = e5.g.c(qVar2, b.j.f36233a0.b());
                k.a aVar4 = y3.k.D;
                boolean J6 = qVar2.J(bVar) | qVar2.J(function1);
                Object w16 = qVar2.w();
                if (J6 || w16 == q.a.a()) {
                    w16 = new d0(function1, hVar);
                    qVar2.q(w16);
                }
                t.h(c18, m80.d.b(7, (Function0) w16, aVar4, false).c1(kVar), qVar2, 0);
                qVar2.E();
            } else if (bVar instanceof b.C0580b) {
                qVar2.K(-676172541);
                String c19 = e5.g.c(qVar2, bVar.a().b());
                k.a aVar5 = y3.k.D;
                boolean J7 = qVar2.J(function1) | qVar2.J(bVar);
                Object w17 = qVar2.w();
                if (J7 || w17 == q.a.a()) {
                    w17 = new e0(function1, (b.C0580b) bVar);
                    qVar2.q(w17);
                }
                t.b(c19, m80.d.b(7, (Function0) w17, aVar5, false).c1(kVar), qVar2, 0);
                qVar2.E();
            } else if (bVar instanceof b.a) {
                qVar2.K(-676161589);
                oo.n.a(0, 0, qVar2, m2.a(p2.h(y3.k.D, 16, 0.0f, 2), "separator"));
                qVar2.E();
            } else {
                if (!(bVar instanceof b.f)) {
                    throw bc.a(qVar2, -676265176);
                }
                qVar2.K(-676152327);
                String c21 = e5.g.c(qVar2, bVar.a().b());
                b11 = r1.o.b(h3.c(y3.k.D, 1.0f), e80.a.j(), l2.a());
                boolean J8 = qVar2.J(function1) | qVar2.J(bVar);
                Object w18 = qVar2.w();
                if (J8 || w18 == q.a.a()) {
                    w18 = new f0(function1, (b.f) bVar);
                    qVar2.q(w18);
                }
                t.e(c21, p2.g(m80.d.b(7, (Function0) w18, b11, false), 16, 8), qVar2, 0);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
