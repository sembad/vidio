package i1;

import a2.b;
import a3.g;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class e1 implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ u1.j F;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2.k f39313d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t1.a f39314e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f39315i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ float f39316v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ float f39317w;

    e1(a2.k kVar, t1.a aVar, long j11, float f11, float f12, u1.j jVar) {
        this.f39313d = kVar;
        this.f39314e = aVar;
        this.f39315i = j11;
        this.f39316v = f11;
        this.f39317w = f12;
        this.F = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            a2.k c11 = g1.c(this.f39313d, this.f39314e, c.a((a) qVar2.L(c.c()), this.f39315i, this.f39316v, qVar2), null, ((e4.d) qVar2.L(b3.j1.f())).x1(this.f39317w));
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = new dv.t(1);
                qVar2.p(w11);
            }
            a2.k b11 = i3.v.b(c11, false, (Function1) w11);
            Unit unit = Unit.f44610a;
            Object w12 = qVar2.w();
            if (w12 == q.a.a()) {
                w12 = d1.f39310a;
                qVar2.p(w12);
            }
            a2.k b12 = u2.r0.b(b11, unit, (PointerInputEventHandler) w12);
            y2.w0 e11 = g0.m.e(b.a.o(), true);
            int F = qVar2.F();
            y2 m11 = qVar2.m();
            a2.k f11 = a2.g.f(b12, qVar2);
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
            i5.b(qVar2, e11, g.a.f());
            i5.b(qVar2, m11, g.a.h());
            Function2 c12 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                androidx.appcompat.app.p.b(F, qVar2, F, c12);
            }
            i5.b(qVar2, f11, g.a.g());
            this.F.invoke(qVar2, 0);
            qVar2.q();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
