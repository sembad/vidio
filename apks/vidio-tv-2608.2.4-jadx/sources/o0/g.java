package o0;

import a2.b;
import a3.g;
import androidx.compose.runtime.q;
import j2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final float f50462a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f50463b;

    static {
        float f11 = 25;
        f50462a = f11;
        f50463b = (f11 * 2.0f) / 2.4142137f;
    }

    public static Unit a(int i11, long j11, a2.k kVar, androidx.compose.runtime.q qVar) {
        if (!qVar.o(i11 & 1, (i11 & 3) != 2)) {
            qVar.C();
        } else if (j11 != 9205357640488583168L) {
            qVar.K(-1244013944);
            a2.k i12 = g0.f3.i(kVar, e4.k.c(j11), e4.k.b(j11), 0.0f, 0.0f, 12);
            y2.w0 e11 = g0.m.e(b.a.m(), false);
            long k11 = qVar.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = qVar.m();
            a2.k f11 = a2.g.f(i12, qVar);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.n();
            }
            h2.x0.a(qVar, v.u0.a(qVar, e11, qVar, m11, i13), qVar, qVar, f11);
            d(0, 1, null, qVar);
            qVar.q();
            qVar.E();
        } else {
            qVar.K(-1243644858);
            d(0, 0, kVar, qVar);
            qVar.E();
        }
        return Unit.f44610a;
    }

    public static Unit b(int i11, int i12, a2.k kVar, androidx.compose.runtime.q qVar) {
        d(androidx.compose.runtime.i3.a(1), i12, kVar, qVar);
        return Unit.f44610a;
    }

    public static final void c(@NotNull final c1.w wVar, @NotNull final a2.k kVar, final long j11, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        androidx.compose.runtime.z0 h11 = qVar.h(1776202187);
        int i13 = (h11.J(wVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if ((i11 & 384) == 0) {
            i13 |= ((i12 & 4) == 0 && h11.e(j11)) ? 256 : 128;
        }
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
                if ((i12 & 4) != 0) {
                    i13 &= -897;
                }
            } else if ((i12 & 4) != 0) {
                i13 &= -897;
                j11 = 9205357640488583168L;
            }
            h11.l0();
            int i14 = i13 & 14;
            boolean z11 = i14 == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new a(wVar, 0);
                h11.p(w11);
            }
            final a2.k b11 = i3.v.b(kVar, false, (Function1) w11);
            c1.m.a(wVar, b.a.m(), u1.k.c(-1653527038, new Function2() { // from class: o0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.a(((Integer) obj2).intValue(), j11, b11, (androidx.compose.runtime.q) obj);
                }
            }, h11), h11, i14 | 432);
        } else {
            h11.C();
        }
        final long j12 = j11;
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o0.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g.c(c1.w.this, kVar, j12, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1), i12);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void d(final int i11, final int i12, final a2.k kVar, androidx.compose.runtime.q qVar) {
        int i13;
        androidx.compose.runtime.z0 h11 = qVar.h(694251107);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        }
        if (h11.o(i13 & 1, (i13 & 3) != 2)) {
            if (i14 != 0) {
                kVar = a2.k.f467a;
            }
            a2.k k11 = g0.f3.k(kVar, f50463b, f50462a);
            final long b11 = ((c1.o3) h11.L(c1.q3.a())).b();
            g0.h3.a(e2.l.c(k11, new Function1() { // from class: o0.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    e2.f fVar = (e2.f) obj;
                    final float intBitsToFloat = Float.intBitsToFloat((int) (fVar.J() >> 32)) / 2.0f;
                    final h2.g1 d11 = c1.m.d(fVar, intBitsToFloat);
                    final h2.e0 e0Var = new h2.e0(b11, 5);
                    return fVar.e(new Function1() { // from class: o0.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            float f11 = intBitsToFloat;
                            h2.g1 g1Var = d11;
                            h2.e0 e0Var2 = e0Var;
                            j2.c cVar = (j2.c) obj2;
                            cVar.Y1();
                            a.b B1 = cVar.B1();
                            long e11 = B1.e();
                            B1.a().r();
                            try {
                                j2.b f12 = B1.f();
                                f12.g(f11, 0.0f);
                                f12.d(0L, 45.0f);
                                com.vidio.android.tv.hiddenfeature.h.d(cVar, g1Var, 0L, 0.0f, e0Var2, 0, 46);
                                j7.a.c(B1, e11);
                                return Unit.f44610a;
                            } catch (Throwable th2) {
                                j7.a.c(B1, e11);
                                throw th2;
                            }
                        }
                    });
                }
            }), h11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o0.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.b(i11, i12, kVar, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }
}
