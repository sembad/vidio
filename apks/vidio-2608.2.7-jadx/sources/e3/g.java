package e3;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import e3.o;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.g;

/* loaded from: classes3.dex */
final class g implements x1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f36718a = new g();

    @Override // e3.x1
    public final void a(@NotNull final y1 y1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(-59484306);
        int i12 = (h11.x(y1Var) ? 4 : 2) | i11;
        int i13 = 0;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            c6.v vVar = (c6.v) h11.L(z4.l1.n());
            boolean J = h11.J(y1Var.e()) | h11.d(vVar.ordinal());
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                m1 e11 = y1Var.e();
                w11 = vVar == c6.v.f18230d ? new m1(e11.f(), e11.e(), e11.d()) : e11;
                h11.q(w11);
            }
            m1 m1Var = (m1) w11;
            final i2 f11 = y1Var.h().f();
            Function2<androidx.compose.runtime.q, Integer, Unit> f12 = y1Var.f();
            Function2<androidx.compose.runtime.q, Integer, Unit> i14 = y1Var.i();
            Function2<androidx.compose.runtime.q, Integer, Unit> j11 = y1Var.j();
            if (j11 == null) {
                j11 = c.a();
            }
            List Q = CollectionsKt.Q(f12, i14, j11, s3.j.c(-1040725425, h11, new Function2() { // from class: e3.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        y1 y1Var2 = y1.this;
                        dc0.n<r, androidx.compose.runtime.q, Integer, Unit> c11 = y1Var2.c();
                        if (c11 == null) {
                            qVar2.K(1117801240);
                        } else {
                            qVar2.K(590247433);
                            c11.invoke(y1Var2.d(), qVar2, 0);
                        }
                        qVar2.E();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), s3.j.c(-2077735826, h11, new Function2() { // from class: e3.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (!qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        qVar2.C();
                        return Unit.f50784a;
                    }
                    b2 b2Var = b2.f36675c;
                    o g11 = i2.this.g();
                    o.b bVar = g11 instanceof o.b ? (o.b) g11 : null;
                    Function2<androidx.compose.runtime.q, Integer, Unit> b11 = bVar != null ? bVar.b() : null;
                    if (b11 == null) {
                        qVar2.K(-1569812260);
                    } else {
                        qVar2.K(-1990301755);
                        b11.invoke(qVar2, 0);
                    }
                    qVar2.E();
                    return Unit.f50784a;
                }
            }));
            boolean J2 = h11.J(y1Var.d());
            Object w12 = h11.w();
            if (J2 || w12 == q.a.a()) {
                i1 i1Var = new i1(y1Var.g(), f11, y1Var.d(), m1Var, y1Var.b());
                h11.q(i1Var);
                w12 = i1Var;
            }
            i1 i1Var2 = (i1) w12;
            i1Var2.m(y1Var.g());
            i1Var2.n(f11);
            i1Var2.l(m1Var);
            v0.a(y1Var.h(), y1Var.b().d(), h11, 0);
            y3.k c11 = f4.u1.c(y1Var.a(), new t0(y1Var.b().d(), i13));
            s3.i b11 = w4.m0.b(Q);
            boolean J3 = h11.J(i1Var2);
            Object w13 = h11.w();
            if (J3 || w13 == q.a.a()) {
                w13 = new w4.q1(i1Var2);
                h11.q(w13);
            }
            w4.j1 j1Var = (w4.j1) w13;
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, c11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            Function2 a11 = h1.l.a(h11, j1Var, h11, n11);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(i15))) {
                h1.m.a(i15, h11, i15, a11);
            }
            k5.b(h11, e12, g.a.g());
            b11.invoke(h11, 0);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(y1Var, i11) { // from class: e3.f

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y1 f36711d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    g.this.a(this.f36711d, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
