package t0;

import a2.b;
import a3.g;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.l3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.google.protobuf.h1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.k1;

/* loaded from: classes.dex */
public final class k0 {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, u1.j jVar) {
        b(i3.a(i11 | 1), kVar, qVar, jVar);
        return Unit.f44610a;
    }

    private static final void b(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, u1.j jVar) {
        int i12;
        final a2.k kVar2;
        final u1.j jVar2;
        z0 h11 = qVar.h(790527681);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(jVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.f(null, v4.h());
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new l3(i2Var, 2);
                h11.p(w12);
            }
            final Function0 function0 = (Function0) w12;
            int i13 = d0.f58362b;
            final v0.c b11 = v0.j.b(t.a(), h11, 6);
            kVar2 = kVar;
            jVar2 = jVar;
            androidx.compose.runtime.b0.b(new e3[]{v0.m.b().a(q.c(2, h11, function0)), v0.m.a().a(b11)}, u1.k.c(1070596993, new Function2() { // from class: t0.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        Object w13 = qVar2.w();
                        if (w13 == q.a.a()) {
                            final i2 i2Var2 = i2Var;
                            w13 = new Function1() { // from class: t0.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    i2.this.setValue((y2.y) obj3);
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(w13);
                        }
                        a2.k a11 = k1.a(a2.k.this, (Function1) w13);
                        y2.w0 e11 = g0.m.e(b.a.o(), true);
                        long k11 = qVar2.k();
                        int i14 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(a11, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.n();
                        }
                        h2.x0.a(qVar2, v.u0.a(qVar2, e11, qVar2, m11, i14), qVar2, qVar2, f11);
                        jVar2.invoke(qVar2, 0);
                        b11.b(6, qVar2, function0);
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 56);
        } else {
            kVar2 = kVar;
            jVar2 = jVar;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: t0.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k0.a(i11, a2.k.this, (androidx.compose.runtime.q) obj, jVar2);
                }
            });
        }
    }

    public static final void c(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final u1.j jVar) {
        int i12;
        z0 h11 = qVar.h(155925518);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(jVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            boolean z11 = h11.L(v0.m.a()) != null;
            boolean z12 = h11.L(v0.m.b()) != null;
            if (z11 && z12) {
                h11.K(-1977187922);
                y2.w0 e11 = g0.m.e(b.a.o(), true);
                long k11 = h11.k();
                int i13 = (int) (k11 ^ (k11 >>> 32));
                y2 m11 = h11.m();
                a2.k f11 = a2.g.f(kVar, h11);
                a3.g.f556c.getClass();
                Function0 b11 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b11);
                } else {
                    h11.n();
                }
                b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
                jVar.invoke(h11, Integer.valueOf((i12 >> 3) & 14));
                h11.q();
                h11.E();
            } else if (z11) {
                h11.K(-1976997706);
                q.a(i12 & 126, kVar, h11, jVar);
                h11.E();
            } else if (z12) {
                h11.K(-1976846922);
                d0.i(i12 & 126, kVar, h11, jVar);
                h11.E();
            } else {
                h11.K(-1976716505);
                b(i12 & 126, kVar, h11, jVar);
                h11.E();
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: t0.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k0.c(i3.a(i11 | 1), a2.k.this, (androidx.compose.runtime.q) obj, jVar);
                    return Unit.f44610a;
                }
            });
        }
    }
}
