package fo;

import android.content.Context;
import android.graphics.Color;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.b1;
import f4.l2;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import t50.d3;
import w2.cd;
import w2.i4;
import w4.u1;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b3;
import z1.h3;
import z1.p2;
import z1.u2;
import z1.y1;

/* loaded from: classes4.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<f4.k1> f39631a = CollectionsKt.Q(f4.k1.g(f4.m1.c(4287601581L)), f4.k1.g(f4.m1.c(4280560953L)));

    public static Unit a(int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        i(k3.a(1), qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, int i12, androidx.compose.runtime.q qVar, y3.k kVar) {
        h(i11, k3.a(1), qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, d3 d3Var, y3.k kVar) {
        j(k3.a(1), qVar, d3Var, kVar);
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        g(k3.a(i11 | 1), qVar, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit e(int i11, long j11, androidx.compose.runtime.q qVar, String str, y3.k kVar) {
        f(k3.a(1), j11, qVar, str, kVar);
        return Unit.f50784a;
    }

    private static final void f(final int i11, final long j11, androidx.compose.runtime.q qVar, final String str, y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(877847640);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.e(j11) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            y3.k a11 = c4.k.a(r1.o.b(h3.l(aVar, 24), j11, g2.g.e()), g2.g.e());
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            a1Var = h11;
            cd.b(str, z1.q.f81746a.e(aVar, b.a.e()), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, b0.k0.b(e80.d.f37201a, h11), a1Var, i12 & 14, 0, 65532);
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.i1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m1.e(i11, j11, (androidx.compose.runtime.q) obj, str, kVar2);
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, y3.k kVar) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        y3.k b11;
        androidx.compose.runtime.a1 h11 = qVar.h(-1599688786);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.x(function0) ? 4 : 2);
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = y3.k.D;
            e80.d.f37201a.getClass();
            b11 = r1.o.b(aVar, e80.d.a(h11).F(), l2.a());
            y3.k a11 = m2.a(r1.m0.d(h3.d(p2.h(h3.e(b11, 40), 16, 0.0f, 2), 1.0f), false, null, null, function0, 15), "tagEmptyContent");
            z1.d3 a12 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i14), h11, h11, e11);
            z1.a(e5.d.a(C2367R.drawable.ic_trophy, h11, 0), null, p2.h(h3.b(aVar, 1.0f), 0.0f, 4, 1), null, null, 0.0f, null, h11, 440, 120);
            z1.k3.a(h11, h3.p(aVar, 8));
            cd.b(e5.g.c(h11, C2367R.string.Leaderboard_preview_empty_send_gift_to_be_number_one), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).d(), h11, 0, 0, 65534);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            z1.k3.a(h11, new y1(1.0f, true));
            i4.b(x2.b.a(), null, null, e80.d.a(h11).B(), h11, 48, 4);
            a1Var = h11;
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.f1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m1.d(i11, (androidx.compose.runtime.q) obj, Function0.this, kVar2);
                }
            });
        }
    }

    private static final void h(final int i11, final int i12, androidx.compose.runtime.q qVar, y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-1049934559);
        int i13 = (h11.d(i11) ? 4 : 2) | i12 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = y3.k.D;
            y3.k l11 = h3.l(aVar, 24);
            g2.f e11 = g2.g.e();
            List<f4.k1> list = f39631a;
            y3.k a11 = c4.k.a(r1.v.d(r1.o.a(l11, b1.a.c(list), e11, 4), 1, b1.a.c(CollectionsKt.i0(list)), g2.g.e()), g2.g.e());
            w4.j1 e12 = z1.k.e(b.a.o(), false);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n11 = h11.n();
            y3.k e13 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e12, h11, n11, i14), h11, h11, e13);
            a1Var = h11;
            kVar2 = aVar;
            cd.b(String.valueOf(i11), z1.q.f81746a.e(aVar, b.a.e()), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, b0.k0.b(e80.d.f37201a, h11), a1Var, 0, 0, 65532);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.j1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m1.b(i11, i12, (androidx.compose.runtime.q) obj, kVar2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(final int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(1621239564);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar = y3.k.D;
            y3.k a11 = m2.a(p2.j(aVar, 0.0f, 0.0f, 16, 0.0f, 11), "ctaShowMore");
            z1.d3 a12 = b3.a(z1.b.o(4), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i13), h11, h11, e11);
            a1Var = h11;
            cd.b(e5.g.c(h11, C2367R.string.cta_show_more), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, b0.k0.b(e80.d.f37201a, h11), a1Var, 0, 0, 65534);
            i4.b(x2.b.a(), null, null, e80.d.a(a1Var).B(), a1Var, 48, 4);
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.h1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m1.a(i11, (androidx.compose.runtime.q) obj, y3.k.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(final int i11, androidx.compose.runtime.q qVar, final d3 d3Var, y3.k kVar) {
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-802131792);
        int i12 = (h11.x(d3Var) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = y3.k.D;
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            context.getClass();
            float f11 = r4.widthPixels / context.getResources().getDisplayMetrics().density;
            boolean a11 = uz.e.a((f11 < 600.0f || f11 >= 840.0f) ? f11 >= 840.0f ? uz.c.f70843e : uz.c.f70841c : uz.c.f70842d);
            e80.d.f37201a.getClass();
            float f12 = 4;
            y3.k j11 = p2.j(p2.h(h3.r(h3.e(r1.o.b(kVar2, e80.d.a(h11).m(), g2.g.b(100)), 32), 0.0f, a11 ? 180 : 130, 1), 0.0f, f12, 1), 6, 0.0f, 12, 0.0f, 10);
            z1.d3 a12 = b3.a(z1.b.o(f12), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i13), h11, h11, e11);
            h(d3Var.c(), 0, h11, null);
            d3.a a13 = d3Var.a();
            if (a13 instanceof d3.a.C1142a) {
                h11.K(-586168271);
                wy.p0.a(((d3.a.C1142a) a13).a().toString(), null, c4.k.a(h3.l(kVar2, 24), g2.g.e()), null, e5.d.a(C2367R.drawable.ic_user, h11, 0), null, null, null, h11, 32816, 488);
                h11 = h11;
                h11.E();
            } else {
                if (!(a13 instanceof d3.a.b)) {
                    throw com.facebook.h.a(h11, -1127290103);
                }
                h11.K(-585799619);
                d3.a.b bVar = (d3.a.b) a13;
                f(0, f4.m1.b(Color.parseColor(bVar.a())), h11, bVar.b(), null);
                h11.E();
            }
            androidx.compose.runtime.a1 a1Var = h11;
            cd.b(d3Var.b(), null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(h11).d(), a1Var, 0, 3120, 55294);
            h11 = a1Var;
            h11.r();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.g1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m1.c(i11, (androidx.compose.runtime.q) obj, d3.this, kVar2);
                }
            });
        }
    }

    public static final void k(@NotNull final nc0.b bVar, @Nullable final y3.k kVar, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        y3.k b11;
        long j11;
        bVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(180404684);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = 1;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            c6.e eVar = (c6.e) h11.L(z4.l1.g());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = o4.a(0);
                h11.q(w11);
            }
            final i2 i2Var = (i2) w11;
            if (bVar.size() >= 5) {
                h11.K(1432207119);
                e80.d.f37201a.getClass();
                b11 = r1.o.b(kVar, e80.d.a(h11).F(), l2.a());
                y3.k a11 = m2.a(r1.m0.d(h3.d(h3.e(b11, 40), 1.0f), false, null, null, function0, 15), "vgPreviewLeaderboardContainer");
                w4.j1 e11 = z1.k.e(b.a.o(), false);
                long l11 = h11.l();
                int i14 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = h11.n();
                y3.k e12 = y3.g.e(h11, a11);
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
                com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
                k.a aVar = y3.k.D;
                y3.k c11 = h3.c(aVar, 1.0f);
                d.b i15 = b.a.i();
                u2 b13 = p2.b(eVar.z1(i2Var.r()) + 20, 0.0f, 0.0f, 0.0f, 14);
                boolean x11 = h11.x(bVar);
                Object w12 = h11.w();
                if (x11 || w12 == q.a.a()) {
                    w12 = new e3.t0(bVar, i13);
                    h11.q(w12);
                }
                b2.d.b(c11, null, b13, null, i15, null, false, null, (Function1) w12, h11, 196614, 474);
                j4.c a12 = e5.d.a(C2367R.drawable.ic_trophy, h11, 0);
                Pair pair = new Pair(Float.valueOf(0.0f), f4.k1.g(e80.d.a(h11).F()));
                Pair pair2 = new Pair(Float.valueOf(0.75f), f4.k1.g(e80.d.a(h11).F()));
                Float valueOf = Float.valueOf(1.0f);
                j11 = f4.k1.f38930f;
                float f11 = 4;
                y3.k b14 = h3.b(p2.i(r1.o.a(aVar, b1.a.a(new Pair[]{pair, pair2, new Pair(valueOf, f4.k1.g(j11))}, 0.0f, 0.0f, 14), null, 6), 12, f11, 8, f11), 1.0f);
                Object w13 = h11.w();
                if (w13 == q.a.a()) {
                    w13 = new Function1() { // from class: fo.d1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            w4.z zVar = (w4.z) obj;
                            zVar.getClass();
                            i2.this.d((int) (zVar.a() >> 32));
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w13);
                }
                z1.a(a12, null, u1.a(b14, (Function1) w13), null, null, 0.0f, null, h11, 56, 120);
                h11 = h11;
                h11.r();
                h11.E();
            } else {
                h11.K(1433666599);
                g((i12 >> 6) & 14, h11, function0, null);
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fo.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(i11 | 1);
                    m1.k(nc0.b.this, kVar, function0, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
