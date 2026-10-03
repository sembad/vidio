package c3;

import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import y3.b;
import y4.g;

/* loaded from: classes.dex */
final class d2 implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ s3.i H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y3.k f17785c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f4.r2 f17786d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f17787e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f17788i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ r1.e0 f17789v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ float f17790w;

    d2(y3.k kVar, f4.r2 r2Var, long j11, float f11, r1.e0 e0Var, float f12, s3.i iVar) {
        this.f17785c = kVar;
        this.f17786d = r2Var;
        this.f17787e = j11;
        this.f17788i = f11;
        this.f17789v = e0Var;
        this.f17790w = f12;
        this.H = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            y3.k c11 = f2.c(this.f17785c, this.f17786d, n.a((k) qVar2.L(n.d()), this.f17787e, this.f17788i, qVar2), this.f17789v, ((c6.e) qVar2.L(z4.l1.g())).G1(this.f17790w));
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = new b00.h3(1);
                qVar2.q(w11);
            }
            y3.k b11 = g5.v.b(c11, false, (Function1) w11);
            Unit unit = Unit.f50784a;
            Object w12 = qVar2.w();
            if (w12 == q.a.a()) {
                w12 = c2.f17769a;
                qVar2.q(w12);
            }
            y3.k b12 = s4.r0.b(b11, unit, (PointerInputEventHandler) w12);
            w4.j1 e11 = z1.k.e(b.a.o(), true);
            int F = qVar2.F();
            androidx.compose.runtime.a3 n11 = qVar2.n();
            y3.k e12 = y3.g.e(qVar2, b12);
            y4.g.F.getClass();
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
            k5.b(qVar2, e11, g.a.f());
            k5.b(qVar2, n11, g.a.h());
            Function2 c12 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                w2.g.a(F, qVar2, F, c12);
            }
            k5.b(qVar2, e12, g.a.g());
            this.H.invoke(qVar2, 0);
            qVar2.r();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
