package h2;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import h4.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final float f41786a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f41787b;

    static {
        float f11 = 25;
        f41786a = f11;
        f41787b = (f11 * 2.0f) / 2.4142137f;
    }

    public static Unit a(int i11, long j11, androidx.compose.runtime.q qVar, y3.k kVar) {
        if (!qVar.p(i11 & 1, (i11 & 3) != 2)) {
            qVar.C();
        } else if (j11 != 9205357640488583168L) {
            qVar.K(-1244013944);
            y3.k j12 = z1.h3.j(kVar, c6.l.c(j11), c6.l.b(j11), 0.0f, 0.0f, 12);
            w4.j1 e11 = z1.k.e(b.a.m(), false);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = qVar.n();
            y3.k e12 = y3.g.e(qVar, j12);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i12), qVar, qVar, e12);
            d(0, 1, qVar, null);
            qVar.r();
            qVar.E();
        } else {
            qVar.K(-1243644858);
            d(0, 0, qVar, kVar);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, int i12, androidx.compose.runtime.q qVar, y3.k kVar) {
        d(androidx.compose.runtime.k3.a(1), i12, qVar, kVar);
        return Unit.f50784a;
    }

    public static final void c(@NotNull final v2.u uVar, @NotNull final y3.k kVar, final long j11, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        androidx.compose.runtime.a1 h11 = qVar.h(1776202187);
        int i13 = (h11.J(uVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if ((i11 & 384) == 0) {
            i13 |= ((i12 & 4) == 0 && h11.e(j11)) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            h11.W0();
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
                w11 = new com.vidio.android.transaction.list.presentation.c(uVar, 1);
                h11.q(w11);
            }
            final y3.k b11 = g5.v.b(kVar, false, (Function1) w11);
            v2.k.a(uVar, b.a.m(), s3.j.c(-1653527038, h11, new Function2() { // from class: h2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.a(((Integer) obj2).intValue(), j11, (androidx.compose.runtime.q) obj, b11);
                }
            }), h11, i14 | 432);
        } else {
            h11.C();
        }
        final long j12 = j11;
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: h2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g.c(v2.u.this, kVar, j12, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, final int i12, androidx.compose.runtime.q qVar, final y3.k kVar) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(694251107);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        }
        if (h11.p(i13 & 1, (i13 & 3) != 2)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            y3.k m11 = z1.h3.m(kVar, f41787b, f41786a);
            final long b11 = ((v2.v2) h11.L(v2.x2.a())).b();
            z1.k3.a(h11, c4.p.c(m11, new Function1() { // from class: h2.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    c4.j jVar = (c4.j) obj;
                    final float intBitsToFloat = Float.intBitsToFloat((int) (jVar.f() >> 32)) / 2.0f;
                    final f4.x1 d11 = v2.k.d(jVar, intBitsToFloat);
                    final f4.v0 v0Var = new f4.v0(b11, 5);
                    return jVar.g(new Function1() { // from class: h2.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            float f11 = intBitsToFloat;
                            f4.x1 x1Var = d11;
                            f4.v0 v0Var2 = v0Var;
                            h4.c cVar = (h4.c) obj2;
                            cVar.a2();
                            a.b I1 = cVar.I1();
                            long e11 = I1.e();
                            I1.a().j();
                            try {
                                h4.b f12 = I1.f();
                                f12.g(f11, 0.0f);
                                f12.d(0L, 45.0f);
                                h4.e.e(cVar, x1Var, 0L, 0.0f, v0Var2, 0, 46);
                                r1.b0.a(I1, e11);
                                return Unit.f50784a;
                            } catch (Throwable th2) {
                                r1.b0.a(I1, e11);
                                throw th2;
                            }
                        }
                    });
                }
            }));
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: h2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.b(i11, i12, (androidx.compose.runtime.q) obj, kVar);
                }
            });
        }
    }
}
