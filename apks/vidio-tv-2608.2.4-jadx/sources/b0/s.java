package b0;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.google.protobuf.h1;
import e2.y;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.p1;
import g0.q1;
import g0.u;
import g0.w1;
import g0.x;
import g0.z2;
import h2.r0;
import h2.t1;
import i4.w0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import o0.m0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.j3;
import y.k0;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final d f13389a;

    static {
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        new w0(30);
        j11 = r0.f37714d;
        j12 = r0.f37712b;
        j13 = r0.f37712b;
        j14 = r0.f37712b;
        long j16 = r0.j(j14, 0.38f);
        j15 = r0.f37712b;
        f13389a = new d(j11, j12, j13, j16, r0.j(j15, 0.38f));
    }

    public static final void a(@NotNull final d dVar, @Nullable final a2.k kVar, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a2.k b11;
        z0 h11 = qVar.h(-527864079);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(dVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(jVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            b11 = y.n.b(y.a(kVar, j.j(), n0.h.b(j.c()), 28), dVar.a(), t1.a());
            q1 q1Var = q1.f36369d;
            a2.k d11 = j3.d(n2.h(p1.b(b11), 0.0f, j.k(), 1), j3.b(h11));
            int i13 = (i12 << 3) & 7168;
            u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(d11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            q.a(h11, p.a(h11, a11, h11, m11, i14), h11, h11, f11);
            jVar.invoke(x.f36451a, h11, Integer.valueOf(((i13 >> 6) & 112) | 6));
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: b0.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(i11 | 1);
                    s.a(d.this, kVar, jVar, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@Nullable a2.k kVar, @Nullable final d dVar, @NotNull final Function1<? super i, Unit> function1, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        int i14;
        z0 h11 = qVar.h(-625529233);
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
        int i17 = i14 | (h11.x(function1) ? 256 : 128);
        if (h11.o(i17 & 1, (i17 & 147) != 146)) {
            if (i15 != 0) {
                kVar = a2.k.f467a;
            }
            if (i16 != 0) {
                dVar = f13389a;
            }
            a(dVar, kVar, u1.k.c(-250345048, new v60.n() { // from class: b0.k
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        Object w11 = qVar2.w();
                        if (w11 == q.a.a()) {
                            w11 = new i(c.b());
                            qVar2.p(w11);
                        }
                        i iVar = (i) w11;
                        iVar.c();
                        Function1.this.invoke(iVar);
                        iVar.b(dVar, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, ((i17 << 3) & 112) | ((i17 >> 3) & 14) | 384);
        } else {
            h11.C();
        }
        final a2.k kVar2 = kVar;
        final d dVar2 = dVar;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(dVar2, function1, i11, i12) { // from class: b0.l

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ d f13375e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f13376i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ int f13377v;

                {
                    this.f13377v = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    s.b(a2.k.this, this.f13375e, this.f13376i, (androidx.compose.runtime.q) obj, a11, this.f13377v);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(@NotNull final String str, final boolean z11, @NotNull final d dVar, @Nullable final a2.k kVar, @Nullable final v60.n nVar, @NotNull final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        d dVar2;
        z0 h11 = qVar.h(-2001167027);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            dVar2 = dVar;
            i12 |= h11.J(dVar2) ? 256 : 128;
        } else {
            dVar2 = dVar;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(nVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function0) ? 131072 : 65536;
        }
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            d.b h12 = j.h();
            int i13 = g0.e.f36233i;
            e.i o11 = g0.e.o(j.f());
            boolean z12 = ((i12 & 458752) == 131072) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: b0.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z11) {
                            function0.invoke();
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            a2.k h13 = n2.h(f3.l(f3.d(k0.d(12, kVar, str, (Function0) w11, z11), 1.0f), j.b(), j.i(), j.a(), j.i()), j.f(), 0.0f, 2);
            b3 a11 = z2.a(o11, h12, h11, 54);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(h13, h11);
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
            q.a(h11, r.a(h11, a11, h11, m11, i14), h11, h11, f11);
            if (nVar == null) {
                h11.K(-1597947094);
                h11.E();
            } else {
                h11.K(-1597947093);
                a2.k i15 = f3.i(a2.k.f467a, j.g(), 0.0f, j.g(), j.g(), 2);
                y2.w0 e11 = g0.m.e(b.a.o(), false);
                long k12 = h11.k();
                int i16 = (int) (k12 ^ (k12 >>> 32));
                y2 m12 = h11.m();
                a2.k f12 = a2.g.f(i15, h11);
                Function0 b12 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b12);
                } else {
                    h11.n();
                }
                q.a(h11, h1.a(h11, e11, h11, m12, i16), h11, h11, f12);
                nVar.invoke(r0.h(z11 ? dVar2.d() : dVar2.b()), h11, 0);
                h11.q();
                h11.E();
            }
            u2 l11 = j.l(z11 ? dVar2.e() : dVar2.c());
            k.a aVar = a2.k.f467a;
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            m0.c(str, new w1(1.0f, true), l11, null, 0, false, 1, 0, null, null, h11, (i12 & 14) | 1572864, 952);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: b0.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s.c(str, z11, dVar, kVar, nVar, function0, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
