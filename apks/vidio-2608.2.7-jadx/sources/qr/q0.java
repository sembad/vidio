package qr;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.l2;
import h2.a6;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.k9;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;

/* loaded from: classes6.dex */
public final class q0 {
    public static final void a(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable Function0 function0, @NotNull s3.i iVar) {
        int i13;
        final Function0 function02;
        final s3.i iVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(1713902497);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.x(function0) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            function02 = function0;
            iVar2 = iVar;
            b(e5.g.c(h11, i11), null, function02, iVar2, h11, (i13 << 3) & 8064, 2);
        } else {
            function02 = function0;
            iVar2 = iVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i12 | 1);
                    q0.a(i11, a11, (androidx.compose.runtime.q) obj, function02, iVar2);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final String str, @Nullable y3.k kVar, @Nullable final Function0 function0, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1083831332);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.x(iVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            c(s3.j.c(-1749739445, h11, new dc0.n() { // from class: qr.f0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b1 b1Var = (b1) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    b1Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(b1Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        int i15 = (intValue << 6) & 896;
                        b1Var.f(i15, 2, qVar2, str, null);
                        b1Var.d(i15, qVar2, function0, null);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), kVar, iVar, h11, ((i13 >> 3) & 896) | (i13 & 112) | 6);
        } else {
            h11.C();
        }
        final y3.k kVar2 = kVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q0.b(str, kVar2, function0, iVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull s3.i iVar, @Nullable y3.k kVar, @NotNull s3.i iVar2, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        y3.k b11;
        androidx.compose.runtime.a1 h11 = qVar.h(-1800511415);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(iVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(iVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            y3.k c11 = h3.c(kVar, 1.0f);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(c11, e80.d.a(h11).E(), l2.a());
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, b11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            k9.c(m2.a(h3.d(h3.e(y3.k.D, 60), 1.0f), "nav_menu_header"), null, e80.d.a(h11).F(), 0L, 4, s3.j.c(-856399657, h11, new com.vidio.android.identity.ui.login.f0(iVar, 1)), h11, 1769472, 26);
            iVar2.invoke(z1.b0.f81593a, h11, Integer.valueOf(((i12 >> 3) & 112) | 6));
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new ay.n(iVar, kVar, iVar2, i11, 1));
        }
    }

    public static final void d(@NotNull final nc0.b bVar, @NotNull final s3.i iVar, @Nullable final y3.k kVar, final int i11, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        y3.k b11;
        bVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1394627452);
        if ((i12 & 6) == 0) {
            i13 = (h11.J(bVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.x(iVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i14 = i13 | 3072;
        if ((i12 & 24576) == 0) {
            i14 |= h11.d(i11) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i14 |= h11.x(function1) ? 131072 : 65536;
        }
        if (h11.p(i14 & 1, (74899 & i14) != 74898)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final sc0.j0 j0Var = (sc0.j0) w11;
            int size = bVar.size() - 1;
            if (size < 0) {
                size = 0;
            }
            int c11 = kotlin.ranges.g.c(i11, 0, size);
            boolean z11 = (i14 & 14) == 4;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new a6(bVar, 1);
                h11.q(w12);
            }
            final d2.o1 e11 = d2.r1.e(c11, (Function0) w12, h11, 0, 2);
            boolean J = h11.J(e11) | ((458752 & i14) == 131072);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new o0(e11, function1, null);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.e(h11, e11, (Function2) w13);
            y3.k c12 = h3.c(kVar, 1.0f);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(c12, e80.d.a(h11).E(), l2.a());
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, b11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i15), h11, h11, e12);
            k9.c(m2.a(h3.d(h3.e(y3.k.D, 60), 1.0f), "nav_menu_header"), null, e80.d.a(h11).F(), 0L, 4, s3.j.c(-185101522, h11, new Function2() { // from class: qr.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        d.b i16 = b.a.i();
                        k.a aVar = y3.k.D;
                        d3 a12 = b3.a(z1.b.g(), i16, qVar2, 48);
                        long l12 = qVar2.l();
                        int i17 = (int) (l12 ^ (l12 >>> 32));
                        a3 n12 = qVar2.n();
                        y3.k e13 = y3.g.e(qVar2, aVar);
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
                        k5.b(qVar2, v2.j.a(qVar2, a12, qVar2, n12, i17), g.a.c());
                        k5.a(qVar2, g.a.a());
                        k5.b(qVar2, e13, g.a.g());
                        Object w14 = qVar2.w();
                        if (w14 == q.a.a()) {
                            w14 = new b1();
                            qVar2.q(w14);
                        }
                        b1 b1Var = (b1) w14;
                        final sc0.j0 j0Var2 = j0Var;
                        boolean x11 = qVar2.x(j0Var2);
                        final d2.o1 o1Var = e11;
                        boolean J2 = x11 | qVar2.J(o1Var);
                        Object w15 = qVar2.w();
                        if (J2 || w15 == q.a.a()) {
                            w15 = new Function1() { // from class: qr.h0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    sc0.g.d(j0Var2, null, null, new p0(o1Var, ((Integer) obj3).intValue(), null), 3);
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w15);
                        }
                        b1Var.b(o1Var.u(), 24576, qVar2, (Function1) w15, nc0.b.this, null);
                        iVar.invoke(b1Var, qVar2, 6);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 1769472, 26);
            d2.i0.a(e11, null, null, null, 0, 0.0f, null, null, false, null, null, null, s3.j.c(770417395, h11, new dc0.o() { // from class: qr.m0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int intValue = ((Integer) obj2).intValue();
                    ((Integer) obj4).getClass();
                    ((d2.w0) obj).getClass();
                    ((e0) nc0.b.this.get(intValue)).a().invoke(z1.b0.f81593a, (androidx.compose.runtime.q) obj3, 0);
                    return Unit.f50784a;
                }
            }), h11, (i14 << 15) & 234881024, 16126);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q0.d(nc0.b.this, iVar, kVar, i11, function1, (androidx.compose.runtime.q) obj, k3.a(i12 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void e(@NotNull final String str, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable final Function0 function02, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a11 = b0.m0.a(str, function0, qVar, -906890149);
        if ((i11 & 6) == 0) {
            i12 = (a11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= a11.x(function0) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i13 |= a11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i13 |= a11.x(iVar) ? 16384 : 8192;
        }
        if (a11.p(i13 & 1, (i13 & 9363) != 9362)) {
            kVar = y3.k.D;
            c(s3.j.c(775738242, a11, new is.a(function0, str, function02, 1)), kVar, iVar, a11, ((i13 >> 6) & 896) | ((i13 >> 3) & 112) | 6);
        } else {
            a11.C();
        }
        final y3.k kVar2 = kVar;
        j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q0.e(str, function0, kVar2, function02, iVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
