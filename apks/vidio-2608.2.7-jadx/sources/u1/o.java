package u1;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import c4.d0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.k1;
import f4.l2;
import g6.w0;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import r1.q3;
import w4.j1;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.b0;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.q1;
import z1.s1;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final d f69816a;

    static {
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        new w0(30);
        j11 = k1.f38927c;
        j12 = k1.f38926b;
        j13 = k1.f38926b;
        j14 = k1.f38926b;
        long i11 = k1.i(j14, 0.38f);
        j15 = k1.f38926b;
        f69816a = new d(j11, j12, j13, i11, k1.i(j15, 0.38f));
    }

    public static final void a(@NotNull final d dVar, @Nullable final y3.k kVar, @NotNull final s3.i iVar, @Nullable q qVar, final int i11) {
        int i12;
        y3.k b11;
        a1 h11 = qVar.h(-527864079);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(dVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            b11 = r1.o.b(d0.a(kVar, h.j(), g2.g.b(h.c()), false, 0L, 0L, 28), dVar.a(), l2.a());
            s1 s1Var = s1.f81772c;
            y3.k d11 = q3.d(p2.h(q1.b(b11), 0.0f, h.k(), 1), q3.b(h11));
            int i14 = (i13 << 3) & 7168;
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i15), h11, h11, e11);
            iVar.invoke(b0.f81593a, h11, Integer.valueOf(((i14 >> 6) & 112) | 6));
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: u1.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(i11 | 1);
                    o.a(d.this, kVar, iVar, (q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@Nullable y3.k kVar, @Nullable final d dVar, @NotNull final Function1<? super g, Unit> function1, @Nullable q qVar, final int i11, final int i12) {
        int i13;
        int i14;
        a1 h11 = qVar.h(-625529233);
        int i15 = i12 & 1;
        if (i15 != 0) {
            i13 = i11 | 6;
        } else {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        }
        int i16 = i12 & 2;
        if (i16 != 0) {
            i14 = i13 | 48;
        } else {
            i14 = i13 | (h11.J(dVar) ? 32 : 16);
        }
        int i17 = i14 | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i17 & 1, (i17 & 147) != 146)) {
            if (i15 != 0) {
                kVar = y3.k.D;
            }
            if (i16 != 0) {
                dVar = f69816a;
            }
            a(dVar, kVar, s3.j.c(-250345048, h11, new dc0.n() { // from class: u1.i
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        Object w11 = qVar2.w();
                        if (w11 == q.a.a()) {
                            w11 = new g(c.b());
                            qVar2.q(w11);
                        }
                        g gVar = (g) w11;
                        gVar.c();
                        Function1.this.invoke(gVar);
                        gVar.b(dVar, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, ((i17 << 3) & 112) | ((i17 >> 3) & 14) | 384);
        } else {
            h11.C();
        }
        final y3.k kVar2 = kVar;
        final d dVar2 = dVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(dVar2, function1, i11, i12) { // from class: u1.j

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ d f69801d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f69802e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f69803i;

                {
                    this.f69803i = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    o.b(y3.k.this, this.f69801d, this.f69802e, (q) obj, a11, this.f69803i);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final String str, final boolean z11, @NotNull final d dVar, @Nullable final y3.k kVar, @Nullable final dc0.n nVar, @NotNull final Function0 function0, @Nullable q qVar, final int i11) {
        int i12;
        a1 a1Var;
        a1 h11 = qVar.h(-2001167027);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(dVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(nVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function0) ? 131072 : 65536;
        }
        int i13 = i12;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            d.b h12 = h.h();
            int i14 = z1.b.f81582i;
            b.i o11 = z1.b.o(h.f());
            boolean z12 = ((i13 & 458752) == 131072) | ((i13 & 112) == 32);
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: u1.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z11) {
                            function0.invoke();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            y3.k h13 = p2.h(h3.n(h3.d(m0.d(kVar, z11, str, null, (Function0) w11, 12), 1.0f), h.b(), h.i(), h.a(), h.i()), h.f(), 0.0f, 2);
            d3 a11 = b3.a(o11, h12, h11, 54);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, h13);
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
            com.google.android.gms.internal.ads.e.b(h11, n.a(h11, a11, h11, n11, i15), h11, h11, e11);
            if (nVar == null) {
                h11.K(-1597947094);
                h11.E();
            } else {
                h11.K(-1597947093);
                y3.k j11 = h3.j(y3.k.D, h.g(), 0.0f, h.g(), h.g(), 2);
                j1 e12 = z1.k.e(b.a.o(), false);
                long l12 = h11.l();
                int i16 = (int) (l12 ^ (l12 >>> 32));
                a3 n12 = h11.n();
                y3.k e13 = y3.g.e(h11, j11);
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
                com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e12, h11, n12, i16), h11, h11, e13);
                nVar.invoke(k1.g(z11 ? dVar.d() : dVar.b()), h11, 0);
                h11.r();
                h11.E();
            }
            l3 l13 = h.l(z11 ? dVar.e() : dVar.c());
            k.a aVar = y3.k.D;
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            a1Var = h11;
            h2.s0.c(str, new y1(1.0f, true), l13, null, 0, false, 1, 0, null, null, a1Var, (i13 & 14) | 1572864, 952);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: u1.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.c(str, z11, dVar, kVar, nVar, function0, (q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
