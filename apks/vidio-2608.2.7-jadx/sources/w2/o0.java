package w2;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75409a = 56;

    /* renamed from: b, reason: collision with root package name */
    private static final float f75410b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final y3.k f75411c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final y3.k f75412d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final z1.x3 f75413e;

    static {
        float f11 = 4;
        f75410b = f11;
        k.a aVar = y3.k.D;
        f75411c = z1.h3.p(aVar, 16 - f11);
        f75412d = z1.h3.p(z1.h3.b(aVar, 1.0f), 72 - f11);
        f75413e = z1.a4.c(0);
    }

    public static Unit a(float f11, int i11, long j11, long j12, androidx.compose.runtime.q qVar, l2.a aVar, s3.i iVar, y3.k kVar, z1.s2 s2Var, z1.x3 x3Var) {
        d(f11, androidx.compose.runtime.k3.a(i11 | 1), j11, j12, qVar, aVar, iVar, kVar, s2Var, x3Var);
        return Unit.f50784a;
    }

    public static Unit b(Function2 function2, s3.i iVar, final dc0.n nVar, z1.e3 e3Var, androidx.compose.runtime.q qVar, int i11) {
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(e3Var) ? 4 : 2;
        }
        if (qVar.p(i11 & 1, (i11 & 19) != 18)) {
            if (function2 == null) {
                qVar.K(-1394361313);
                z1.k3.a(qVar, f75411c);
                qVar.E();
            } else {
                qVar.K(-1394295686);
                z1.d3 a11 = z1.b3.a(z1.b.g(), b.a.i(), qVar, 48);
                int F = qVar.F();
                androidx.compose.runtime.a3 n11 = qVar.n();
                y3.k e11 = y3.g.e(qVar, f75412d);
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
                androidx.compose.runtime.k5.b(qVar, a11, g.a.f());
                androidx.compose.runtime.k5.b(qVar, n11, g.a.h());
                Function2 c11 = g.a.c();
                if (qVar.f() || !Intrinsics.a(qVar.w(), Integer.valueOf(F))) {
                    g.a(F, qVar, F, c11);
                }
                androidx.compose.runtime.k5.b(qVar, e11, g.a.g());
                androidx.compose.runtime.b0.a(j2.a().a(Float.valueOf(i2.c(qVar))), function2, qVar, 8);
                qVar.r();
                qVar.E();
            }
            y3.k a12 = e3Var.a(z1.h3.b(y3.k.D, 1.0f), 1.0f, true);
            z1.d3 a13 = z1.b3.a(z1.b.g(), b.a.i(), qVar, 48);
            int F2 = qVar.F();
            androidx.compose.runtime.a3 n12 = qVar.n();
            y3.k e12 = y3.g.e(qVar, a12);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.o();
            }
            androidx.compose.runtime.k5.b(qVar, a13, g.a.f());
            androidx.compose.runtime.k5.b(qVar, n12, g.a.h());
            Function2 c12 = g.a.c();
            if (qVar.f() || !Intrinsics.a(qVar.w(), Integer.valueOf(F2))) {
                g.a(F2, qVar, F2, c12);
            }
            androidx.compose.runtime.k5.b(qVar, e12, g.a.g());
            cd.a(((ed) qVar.L(gd.c())).d(), s3.j.c(1206983395, qVar, new com.vidio.android.feature.identity.changepassword.o(iVar, 1)), qVar, 48);
            qVar.r();
            androidx.compose.runtime.b0.a(j2.a().a(Float.valueOf(i2.d(qVar))), s3.j.c(-1033635954, qVar, new Function2() { // from class: w2.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        y3.k b13 = z1.h3.b(y3.k.D, 1.0f);
                        z1.d3 a14 = z1.b3.a(z1.b.c(), b.a.i(), qVar2, 54);
                        int F3 = qVar2.F();
                        androidx.compose.runtime.a3 n13 = qVar2.n();
                        y3.k e13 = y3.g.e(qVar2, b13);
                        y4.g.F.getClass();
                        Function0 b14 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b14);
                        } else {
                            qVar2.o();
                        }
                        androidx.compose.runtime.k5.b(qVar2, a14, g.a.f());
                        androidx.compose.runtime.k5.b(qVar2, n13, g.a.h());
                        Function2 c13 = g.a.c();
                        if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F3))) {
                            g.a(F3, qVar2, F3, c13);
                        }
                        androidx.compose.runtime.k5.b(qVar2, e13, g.a.g());
                        dc0.n.this.invoke(z1.f3.f81617a, qVar2, 6);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), qVar, 56);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit c(z1.x3 x3Var, z1.s2 s2Var, s3.i iVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            y3.k e11 = z1.h3.e(z1.p2.e(z1.b4.c(z1.h3.d(y3.k.D, 1.0f), x3Var), s2Var), f75409a);
            z1.d3 a11 = z1.b3.a(z1.b.g(), b.a.i(), qVar, 54);
            int F = qVar.F();
            androidx.compose.runtime.a3 n11 = qVar.n();
            y3.k e12 = y3.g.e(qVar, e11);
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
            androidx.compose.runtime.k5.b(qVar, a11, g.a.f());
            androidx.compose.runtime.k5.b(qVar, n11, g.a.h());
            Function2 c11 = g.a.c();
            if (qVar.f() || !Intrinsics.a(qVar.w(), Integer.valueOf(F))) {
                g.a(F, qVar, F, c11);
            }
            androidx.compose.runtime.k5.b(qVar, e12, g.a.g());
            iVar.invoke(z1.f3.f81617a, qVar, 6);
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private static final void d(final float f11, final int i11, final long j11, final long j12, androidx.compose.runtime.q qVar, final l2.a aVar, final s3.i iVar, final y3.k kVar, final z1.s2 s2Var, final z1.x3 x3Var) {
        int i12;
        y3.k kVar2;
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(1222317265);
        if ((i11 & 6) == 0) {
            i12 = (h11.e(j11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.e(j12) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.c(f11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(s2Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(aVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(x3Var) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            kVar2 = kVar;
            i12 |= h11.J(kVar2) ? 1048576 : 524288;
        } else {
            kVar2 = kVar;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(iVar) ? 8388608 : 4194304;
        }
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            int i13 = i12 << 6;
            a1Var = h11;
            k9.c(kVar2, aVar, j11, j12, f11, s3.j.c(-1628734195, h11, new Function2() { // from class: w2.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        androidx.compose.runtime.b0.a(j2.a().a(Float.valueOf(i2.d(qVar2))), s3.j.c(597057613, qVar2, new com.vidio.android.feature.identity.changepassword.q(z1.x3.this, s2Var, iVar)), qVar2, 56);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 1572864 | ((i12 >> 18) & 14) | ((i12 >> 9) & 112) | (i13 & 896) | (i13 & 7168) | ((i12 << 9) & 458752), 16);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return o0.a(f11, i11, j11, j12, (androidx.compose.runtime.q) obj, aVar, iVar, kVar, s2Var, x3Var);
                }
            });
        }
    }

    public static final void e(@NotNull final s3.i iVar, @NotNull final z1.x3 x3Var, @Nullable final y3.k kVar, @Nullable final Function2 function2, @Nullable dc0.n nVar, final long j11, long j12, final float f11, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        z1.x3 x3Var2;
        float f12;
        final dc0.n nVar2;
        final long j13;
        int i13;
        final dc0.n a11;
        long a12;
        androidx.compose.runtime.a1 h11 = qVar.h(138090236);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(iVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            x3Var2 = x3Var;
            i12 |= h11.J(x3Var2) ? 32 : 16;
        } else {
            x3Var2 = x3Var;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        int i14 = i12 | 24576;
        if ((196608 & i11) == 0) {
            i14 |= h11.e(j11) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i14 |= 524288;
        }
        if ((12582912 & i11) == 0) {
            f12 = f11;
            i14 |= h11.c(f12) ? 8388608 : 4194304;
        } else {
            f12 = f11;
        }
        if (h11.p(i14 & 1, (4793491 & i14) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i13 = i14 & (-3670017);
                a11 = t1.a();
                a12 = r1.a(j11, h11);
            } else {
                h11.C();
                a12 = j12;
                i13 = i14 & (-3670017);
                a11 = nVar;
            }
            h11.l0();
            int i15 = i13 >> 15;
            int i16 = i13 << 12;
            d(f12, (i15 & 14) | 12610560 | (i15 & 896) | (i16 & 458752) | (i16 & 3670016), j11, a12, h11, f4.l2.a(), s3.j.c(-2019867954, h11, new dc0.n() { // from class: w2.j0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return o0.b(Function2.this, iVar, a11, (z1.e3) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), kVar, i0.a(), x3Var2);
            nVar2 = a11;
            j13 = a12;
        } else {
            h11.C();
            nVar2 = nVar;
            j13 = j12;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o0.e(s3.i.this, x3Var, kVar, function2, nVar2, j11, j13, f11, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
