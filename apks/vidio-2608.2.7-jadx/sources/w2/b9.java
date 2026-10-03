package w2;

import androidx.compose.runtime.q;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.NativeProtocol;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
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
public final class b9 {

    /* renamed from: c, reason: collision with root package name */
    private static final float f74825c;

    /* renamed from: e, reason: collision with root package name */
    private static final float f74827e;

    /* renamed from: a, reason: collision with root package name */
    private static final float f74823a = 30;

    /* renamed from: b, reason: collision with root package name */
    private static final float f74824b = 16;

    /* renamed from: d, reason: collision with root package name */
    private static final float f74826d = 6;

    /* renamed from: f, reason: collision with root package name */
    private static final float f74828f = 48;

    /* renamed from: g, reason: collision with root package name */
    private static final float f74829g = 68;

    static {
        float f11 = 8;
        f74825c = f11;
        f74827e = f11;
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function2 function2, s3.i iVar) {
        if (!qVar.p(i11 & 1, (i11 & 3) != 2)) {
            qVar.C();
        } else if (function2 == null) {
            qVar.K(1845819398);
            g(0, qVar, iVar);
            qVar.E();
        } else {
            qVar.K(1845823628);
            d(0, qVar, function2, iVar);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, s3.i iVar) {
        g(androidx.compose.runtime.k3.a(1), qVar, iVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, Function2 function2, s3.i iVar) {
        d(androidx.compose.runtime.k3.a(1), qVar, function2, iVar);
        return Unit.f50784a;
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final Function2 function2, final s3.i iVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(1302703572);
        int i12 = (h11.x(iVar) ? 4 : 2) | i11 | (h11.x(function2) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            y3.k j11 = z1.p2.j(aVar, f74824b, 0.0f, f74825c, 0.0f, 10);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new y8();
                h11.q(w11);
            }
            w4.j1 j1Var = (w4.j1) w11;
            int F = h11.F();
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, j11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            Function2 a11 = h1.l.a(h11, j1Var, h11, n11);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                h1.m.a(F, h11, F, a11);
            }
            androidx.compose.runtime.k5.b(h11, e11, g.a.g());
            y3.k h12 = z1.p2.h(w4.d0.b(aVar, ViewHierarchyConstants.TEXT_KEY), 0.0f, f74826d, 1);
            w4.j1 e12 = z1.k.e(b.a.o(), false);
            int F2 = h11.F();
            androidx.compose.runtime.a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, h12);
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
            Function2 a12 = h1.l.a(h11, e12, h11, n12);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F2))) {
                h1.m.a(F2, h11, F2, a12);
            }
            androidx.compose.runtime.k5.b(h11, e13, g.a.g());
            iVar.invoke(h11, Integer.valueOf(i12 & 14));
            h11.r();
            y3.k b13 = w4.d0.b(aVar, NativeProtocol.WEB_DIALOG_ACTION);
            w4.j1 e14 = z1.k.e(b.a.o(), false);
            int F3 = h11.F();
            androidx.compose.runtime.a3 n13 = h11.n();
            y3.k e15 = y3.g.e(h11, b13);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            Function2 a13 = h1.l.a(h11, e14, h11, n13);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F3))) {
                h1.m.a(F3, h11, F3, a13);
            }
            androidx.compose.runtime.k5.b(h11, e15, g.a.g());
            function2.invoke(h11, Integer.valueOf((i12 >> 3) & 14));
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.r8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return b9.c(i11, (androidx.compose.runtime.q) obj, function2, s3.i.this);
                }
            });
        }
    }

    public static final void e(@Nullable final y3.k kVar, @Nullable final Function2 function2, @Nullable final f4.r2 r2Var, final long j11, final long j12, final float f11, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(-662779944);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(false) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(r2Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.e(j11) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.e(j12) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i12 |= h11.c(f11) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(iVar) ? 8388608 : 4194304;
        }
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            int i13 = i12 >> 6;
            a1Var = h11;
            k9.c(kVar, r2Var, j11, j12, f11, s3.j.c(-1429068516, h11, new Function2() { // from class: w2.u8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        androidx.compose.runtime.g3 a11 = j2.a().a(Float.valueOf(i2.c(qVar2)));
                        final Function2 function22 = Function2.this;
                        final s3.i iVar2 = iVar;
                        androidx.compose.runtime.b0.a(a11, s3.j.c(1236486620, qVar2, new Function2() { // from class: w2.p8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    j5.l3 a12 = ((ed) qVar3.L(gd.c())).a();
                                    final Function2 function23 = Function2.this;
                                    final s3.i iVar3 = iVar2;
                                    cd.a(a12, s3.j.c(1789628237, qVar3, new Function2() { // from class: w2.o8
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            return b9.a(((Integer) obj6).intValue(), (androidx.compose.runtime.q) obj5, Function2.this, iVar3);
                                        }
                                    }), qVar3, 48);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 56);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 1572864 | (i12 & 14) | (i13 & 112) | (i13 & 896) | (i13 & 7168) | ((i12 >> 3) & 458752), 16);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.v8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b9.e(y3.k.this, function2, r2Var, j11, j12, f11, iVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void f(@NotNull final a8 a8Var, @Nullable y3.k kVar, @Nullable f4.r2 r2Var, long j11, long j12, long j13, float f11, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        final f4.r2 r2Var2;
        final long j14;
        final long j15;
        final long j16;
        final float f12;
        y3.k kVar3;
        int i13;
        int i14;
        final long i15;
        int i16;
        f4.r2 r2Var3;
        long j17;
        long j18;
        float f13;
        s3.i iVar;
        androidx.compose.runtime.a1 h11 = qVar.h(258660814);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(a8Var) : h11.x(a8Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i17 = i12 | 432;
        if ((i11 & 3072) == 0) {
            i17 = i12 | 1456;
        }
        if ((i11 & 24576) == 0) {
            i17 |= 8192;
        }
        if ((196608 & i11) == 0) {
            i17 |= 65536;
        }
        if ((1572864 & i11) == 0) {
            i17 |= 524288;
        }
        int i18 = i17 | 12582912;
        if (h11.p(i18 & 1, (4793491 & i18) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                g2.a c11 = ((y7) h11.L(z7.a())).c();
                long e11 = f4.m1.e(f4.k1.i(((p1) h11.L(r1.b())).g(), 0.8f), ((p1) h11.L(r1.b())).l());
                long l11 = ((p1) h11.L(r1.b())).l();
                p1 p1Var = (p1) h11.L(r1.b());
                if (p1Var.m()) {
                    i13 = 12582912;
                    i14 = i18;
                    i15 = f4.m1.e(f4.k1.i(p1Var.l(), 0.6f), p1Var.h());
                } else {
                    i13 = 12582912;
                    i14 = i18;
                    i15 = p1Var.i();
                }
                i16 = (-4193281) & i14;
                r2Var3 = c11;
                j17 = e11;
                j18 = l11;
                f13 = 6;
            } else {
                h11.C();
                kVar3 = kVar;
                r2Var3 = r2Var;
                j17 = j11;
                j18 = j12;
                f13 = f11;
                i13 = 12582912;
                i16 = i18 & (-4193281);
                i15 = j13;
            }
            h11.l0();
            final String a11 = a8Var.a();
            if (a11 != null) {
                h11.K(593497188);
                iVar = s3.j.c(1843479216, h11, new Function2() { // from class: w2.s8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            p0 g11 = q0.g(i15, qVar2, 5);
                            a8 a8Var2 = a8Var;
                            boolean x11 = qVar2.x(a8Var2);
                            Object w11 = qVar2.w();
                            if (x11 || w11 == q.a.a()) {
                                w11 = new ds.e0(a8Var2, 2);
                                qVar2.q(w11);
                            }
                            final String str = a11;
                            x0.b((Function0) w11, false, g11, s3.j.c(-929149933, qVar2, new dc0.n() { // from class: w2.w8
                                @Override // dc0.n
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                        cd.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, qVar3, 0, 0, 131070);
                                    } else {
                                        qVar3.C();
                                    }
                                    return Unit.f50784a;
                                }
                            }), qVar2, 805306368, 382);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                });
                h11.E();
            } else {
                h11.K(593796152);
                h11.E();
                iVar = null;
            }
            a1Var = h11;
            e(z1.p2.f(kVar3, 12), iVar, r2Var3, j17, j18, f13, s3.j.c(-261845785, h11, new ds.a0(a8Var, 1)), a1Var, (i16 & 896) | i13 | ((i16 >> 3) & 3670016));
            j16 = i15;
            kVar2 = kVar3;
            r2Var2 = r2Var3;
            j14 = j17;
            j15 = j18;
            f12 = f13;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
            r2Var2 = r2Var;
            j14 = j11;
            j15 = j12;
            j16 = j13;
            f12 = f11;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.t8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b9.f(a8.this, kVar2, r2Var2, j14, j15, j16, f12, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final s3.i iVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(343813818);
        int i12 = (h11.x(iVar) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = a9.f74776a;
                h11.q(w11);
            }
            w4.j1 j1Var = (w4.j1) w11;
            k.a aVar = y3.k.D;
            int F = h11.F();
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            Function2 a11 = h1.l.a(h11, j1Var, h11, n11);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                h1.m.a(F, h11, F, a11);
            }
            androidx.compose.runtime.k5.b(h11, e11, g.a.g());
            y3.k g11 = z1.p2.g(aVar, f74824b, f74826d);
            w4.j1 e12 = z1.k.e(b.a.o(), false);
            int F2 = h11.F();
            androidx.compose.runtime.a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, g11);
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
            Function2 a12 = h1.l.a(h11, e12, h11, n12);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F2))) {
                h1.m.a(F2, h11, F2, a12);
            }
            androidx.compose.runtime.k5.b(h11, e13, g.a.g());
            iVar.invoke(h11, Integer.valueOf(i12 & 14));
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.q8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return b9.b(i11, (androidx.compose.runtime.q) obj, s3.i.this);
                }
            });
        }
    }
}
