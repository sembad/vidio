package c3;

import androidx.compose.runtime.k5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import y3.b;
import y4.g;

/* loaded from: classes3.dex */
final class e2 implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ boolean H;
    final /* synthetic */ Function0<Unit> I;
    final /* synthetic */ float J;
    final /* synthetic */ s3.i K;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y3.k f17799c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f4.r2 f17800d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f17801e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f17802i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ r1.e0 f17803v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ x1.l f17804w;

    e2(float f11, float f12, long j11, f4.r2 r2Var, Function0 function0, r1.e0 e0Var, s3.i iVar, x1.l lVar, y3.k kVar, boolean z11) {
        this.f17799c = kVar;
        this.f17800d = r2Var;
        this.f17801e = j11;
        this.f17802i = f11;
        this.f17803v = e0Var;
        this.f17804w = lVar;
        this.H = z11;
        this.I = function0;
        this.J = f12;
        this.K = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            int i11 = t0.f18045d;
            y3.k c12 = r1.m0.c(f2.c(this.f17799c.c1(x0.f18093c), this.f17800d, n.a((k) qVar2.L(n.d()), this.f17801e, this.f17802i, qVar2), this.f17803v, ((c6.e) qVar2.L(z4.l1.g())).G1(this.J)), this.f17804w, f1.b(7, 0L), this.H, null, this.I, 24).c1(new h3.d(new h3.a(0)));
            w4.j1 e11 = z1.k.e(b.a.o(), true);
            int F = qVar2.F();
            androidx.compose.runtime.a3 n11 = qVar2.n();
            y3.k e12 = y3.g.e(qVar2, c12);
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
            k5.b(qVar2, e11, g.a.f());
            k5.b(qVar2, n11, g.a.h());
            Function2 c11 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                w2.g.a(F, qVar2, F, c11);
            }
            k5.b(qVar2, e12, g.a.g());
            this.K.invoke(qVar2, 0);
            qVar2.r();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
