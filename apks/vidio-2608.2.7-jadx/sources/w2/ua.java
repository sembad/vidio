package w2;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.j2;
import y3.b;
import y4.g;

/* loaded from: classes3.dex */
public final class ua {
    static {
        c6.y.d(20);
    }

    public static Unit a(int i11, long j11, long j12, androidx.compose.runtime.q qVar, s3.i iVar, boolean z11) {
        c(androidx.compose.runtime.k3.a(i11 | 1), j11, j12, qVar, iVar, z11);
        return Unit.f50784a;
    }

    public static final void b(final boolean z11, @NotNull final Function0 function0, @Nullable final y3.k kVar, boolean z12, long j11, long j12, @NotNull final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final boolean z13;
        final long j13;
        final long j14;
        int i12;
        long j15;
        androidx.compose.runtime.a1 h11 = qVar.h(-1847932236);
        int i13 = i11 | (h11.b(z11) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 617472;
        if (h11.p(i13 & 1, (4793491 & i13) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                long q11 = ((f4.k1) h11.L(k2.a())).q();
                i12 = i13 & (-4128769);
                j15 = q11;
                j14 = f4.k1.i(q11, i2.d(h11));
                z13 = true;
            } else {
                h11.C();
                i12 = i13 & (-4128769);
                z13 = z12;
                j15 = j11;
                j14 = j12;
            }
            h11.l0();
            final r1.j2 e11 = g7.e(0.0f, 2, j15, true);
            c(3072 | ((i12 << 6) & 896), j15, j14, h11, s3.j.c(-652402312, h11, new Function2() { // from class: w2.ra
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        y3.k d11 = z1.h3.d(f2.c.a(y3.k.this, z11, e11, z13, g5.l.a(4), function0), 1.0f);
                        z1.z a11 = z1.x.a(z1.b.b(), b.a.g(), qVar2, 54);
                        int F = qVar2.F();
                        androidx.compose.runtime.a3 n11 = qVar2.n();
                        y3.k e12 = y3.g.e(qVar2, d11);
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
                        androidx.compose.runtime.k5.b(qVar2, a11, g.a.f());
                        androidx.compose.runtime.k5.b(qVar2, n11, g.a.h());
                        Function2 c11 = g.a.c();
                        if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                            g.a(F, qVar2, F, c11);
                        }
                        androidx.compose.runtime.k5.b(qVar2, e12, g.a.g());
                        iVar.invoke(z1.b0.f81593a, qVar2, 6);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), z11);
            j13 = j15;
        } else {
            h11.C();
            z13 = z12;
            j13 = j11;
            j14 = j12;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, function0, kVar, z13, j13, j14, iVar, i11) { // from class: w2.sa
                public final /* synthetic */ s3.i H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f75618c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f75619d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f75620e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f75621i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f75622v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f75623w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(12582913);
                    ua.b(this.f75618c, this.f75619d, this.f75620e, this.f75621i, this.f75622v, this.f75623w, this.H, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void c(final int i11, final long j11, long j12, androidx.compose.runtime.q qVar, final s3.i iVar, final boolean z11) {
        int i12;
        long j13;
        int i13;
        boolean z12;
        p1.b3 c11;
        androidx.compose.runtime.a1 h11 = qVar.h(-1841653376);
        if ((i11 & 6) == 0) {
            i12 = (h11.e(j11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            j13 = j12;
            i12 |= h11.e(j13) ? 32 : 16;
        } else {
            j13 = j12;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(iVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            int i14 = i12 >> 6;
            p1.j2 g11 = p1.u2.g(Boolean.valueOf(z11), null, h11, i14 & 14, 2);
            boolean booleanValue = ((Boolean) g11.o()).booleanValue();
            h11.K(90393475);
            long j14 = booleanValue ? j11 : j13;
            h11.E();
            g4.c m11 = f4.k1.m(j14);
            boolean J = h11.J(m11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = (p1.c3) o1.q0.a().invoke(m11);
                h11.q(w11);
            }
            p1.c3 c3Var = (p1.c3) w11;
            boolean booleanValue2 = ((Boolean) g11.i()).booleanValue();
            h11.K(90393475);
            long j15 = booleanValue2 ? j11 : j13;
            h11.E();
            f4.k1 g12 = f4.k1.g(j15);
            boolean booleanValue3 = ((Boolean) g11.o()).booleanValue();
            h11.K(90393475);
            long j16 = booleanValue3 ? j11 : j13;
            h11.E();
            f4.k1 g13 = f4.k1.g(j16);
            j2.b n11 = g11.n();
            h11.K(297582231);
            if (n11.c(Boolean.FALSE, Boolean.TRUE)) {
                i13 = i14;
                c11 = new p1.b3(150, 100, p1.l0.b());
                z12 = false;
            } else {
                i13 = i14;
                z12 = false;
                c11 = p1.o.c(100, 0, p1.l0.b(), 2);
            }
            h11.E();
            boolean z13 = z12;
            j2.d e11 = p1.u2.e(g11, g12, g13, c11, c3Var, h11, 0);
            androidx.compose.runtime.g3 a11 = k2.a().a(f4.k1.g(f4.k1.i(((f4.k1) e11.getValue()).q(), 1.0f)));
            androidx.compose.runtime.g3 a12 = j2.a().a(Float.valueOf(f4.k1.k(((f4.k1) e11.getValue()).q())));
            androidx.compose.runtime.g3[] g3VarArr = new androidx.compose.runtime.g3[2];
            g3VarArr[z13 ? 1 : 0] = a11;
            g3VarArr[1] = a12;
            androidx.compose.runtime.b0.b(g3VarArr, iVar, h11, (i13 & 112) | 8);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            final long j17 = j13;
            o02.L(new Function2() { // from class: w2.ta
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return ua.a(i11, j11, j17, (androidx.compose.runtime.q) obj, iVar, z11);
                }
            });
        }
    }
}
