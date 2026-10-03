package at;

import a2.b;
import a2.g;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import b0.p;
import com.google.protobuf.h1;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.android.tv.R;
import d30.a0;
import e.j;
import f2.f0;
import g0.f3;
import g0.h3;
import g0.m;
import g0.n2;
import g0.s;
import g0.u;
import h2.r0;
import h2.t1;
import ko.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.t;
import w.h;
import w.i0;
import w.o;
import y.a1;
import y.n;
import y.v1;
import y2.i;
import y2.w0;

/* loaded from: classes4.dex */
public final class f {
    public static Unit a(int i11, int i12, k kVar, q qVar, Function0 function0) {
        b(i11, i3.a(i12 | 1), kVar, qVar, function0);
        return Unit.f44610a;
    }

    private static final void b(final int i11, final int i12, final k kVar, q qVar, Function0 function0) {
        int i13;
        long j11;
        k b11;
        long j12;
        k b12;
        long j13;
        k b13;
        final Function0 function02 = function0;
        z0 h11 = qVar.h(2017021765);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.x(function02) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(kVar) ? 256 : 128;
        }
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            int i14 = i11 < 10 ? R.string.player_blocker_subtitle_diagnostic_message_1 : i11 < 20 ? R.string.player_blocker_subtitle_diagnostic_message_2 : i11 < 30 ? R.string.player_blocker_subtitle_diagnostic_message_3 : R.string.player_blocker_subtitle_diagnostic_message_4;
            float f11 = i11 / 60.0f;
            if (f11 > 1.0f) {
                f11 = 1.0f;
            }
            int i15 = i14;
            d5 b14 = h.b(f11, o.c(1000, 2, i0.b()), "diagnostic_progress_tv", null, h11, 3072, 20);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var = (f0) w11;
            int i16 = i13 & 112;
            j.a(false, function02, h11, i16, 1);
            k c11 = f3.c(kVar, 1.0f);
            w0 e11 = m.e(b.a.o(), false);
            long k11 = h11.k();
            int i17 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            k f12 = g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b15 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i17), h11, h11, f12);
            l2.c a11 = g3.c.a(R.drawable.blocker_error_placeholder, h11, 0);
            i.a.C1142a a12 = i.a.a();
            k.a aVar = k.f467a;
            v1.a(a11, null, f3.c(aVar, 1.0f), null, a12, 0.0f, h11, 25016, 104);
            k c12 = f3.c(aVar, 1.0f);
            j11 = r0.f37712b;
            b11 = n.b(c12, r0.j(j11, 0.7f), t1.a());
            m.a(6, b11, h11);
            k h12 = n2.h(f3.c(aVar, 1.0f), 0.0f, 80, 1);
            u a13 = s.a(g0.e.b(), b.a.g(), h11, 54);
            long k12 = h11.k();
            int i18 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            k f13 = a2.g.f(h12, h11);
            Function0 b16 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b16);
            } else {
                h11.n();
            }
            i5.b(h11, p.a(h11, a13, h11, m12, i18), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f13, g.a.g());
            u a14 = s.a(g0.e.o(28), b.a.g(), h11, 54);
            long k13 = h11.k();
            int i19 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            k f14 = a2.g.f(aVar, h11);
            Function0 b17 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b17);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a14, h11, m13, i19), h11, h11, f14);
            k a15 = e2.g.a(n2.h(f3.e(f3.m(aVar, PlayerConstant.L3_MAX_RESOLUTION), 16), 260, 0.0f, 2), n0.h.b(400));
            j12 = r0.f37714d;
            b12 = n.b(a15, r0.j(j12, 0.2f), t1.a());
            w0 e12 = m.e(b.a.o(), false);
            long k14 = h11.k();
            int i21 = (int) (k14 ^ (k14 >>> 32));
            y2 m14 = h11.m();
            k f15 = a2.g.f(b12, h11);
            Function0 b18 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b18);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e12, h11, m14, i21), h11, h11, f15);
            k d11 = f3.d(f3.b(aVar, 1.0f), ((Number) b14.getValue()).floatValue());
            j13 = r0.f37714d;
            b13 = n.b(d11, j13, t1.a());
            m.a(0, b13, h11);
            h11.q();
            String c13 = g3.e.c(h11, i15);
            a0.f31104a.getClass();
            i2.a(c13, f3.d(aVar, 1.0f), a0.a(h11).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, a0.b(h11).j(), h11, 48, 0, 65016);
            h11 = h11;
            h11.q();
            h3.a(f3.e(aVar, 60), h11);
            function02 = function0;
            t.e(new tp.u(g3.e.c(h11, R.string.cta_cancel), null, null, 6), function02, f2.i0.a(a1.c(aVar, false, null, 3), f0Var), false, null, null, null, null, h11, 8 | i16, 248);
            h11.q();
            h11.q();
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new c(f0Var, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: at.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f.a(i11, i12, kVar, (q) obj, function02);
                }
            });
        }
    }

    public static final void c(@NotNull final ko.b bVar, @NotNull final Function0 function0, @Nullable final k kVar, @Nullable q qVar, final int i11) {
        long j11;
        k b11;
        bVar.getClass();
        function0.getClass();
        z0 h11 = qVar.h(748289270);
        int i12 = (h11.J(bVar) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16);
        if (!h11.o(i12 & 1, (i12 & 147) != 146)) {
            h11.C();
        } else if (bVar instanceof b.a) {
            h11.K(1846455930);
            h11.E();
        } else if (bVar instanceof b.C0662b) {
            h11.K(1405622844);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = n4.a(0);
                h11.p(w11);
            }
            g2 g2Var = (g2) w11;
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new d(g2Var, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            b(g2Var.q(), i12 & 1008, kVar, h11, function0);
            h11.E();
        } else {
            if (!(bVar instanceof b.c)) {
                throw rn.j.b(h11, 1846456294);
            }
            h11.K(1846474361);
            k c11 = f3.c(kVar, 1.0f);
            w0 e11 = m.e(b.a.e(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            b.c cVar = (b.c) bVar;
            boolean d11 = h11.d(cVar.a().ordinal());
            Object w13 = h11.w();
            if (d11 || w13 == q.a.a()) {
                w13 = n4.a(2);
                h11.p(w13);
            }
            g2 g2Var2 = (g2) w13;
            ko.a a11 = cVar.a();
            boolean J = h11.J(g2Var2);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = new e(g2Var2, null);
                h11.p(w14);
            }
            t0.e(h11, a11, (Function2) w14);
            l2.c a12 = g3.c.a(R.drawable.blocker_error_placeholder, h11, 0);
            i.a.C1142a a13 = i.a.a();
            k.a aVar = k.f467a;
            v1.a(a12, null, f3.c(aVar, 1.0f), null, a13, 0.0f, h11, 25016, 104);
            k c12 = f3.c(aVar, 1.0f);
            j11 = r0.f37712b;
            b11 = n.b(c12, r0.j(j11, 0.7f), t1.a());
            m.a(6, b11, h11);
            u a14 = s.a(g0.e.h(), b.a.g(), h11, 48);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            k f12 = a2.g.f(aVar, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, p.a(h11, a14, h11, m12, i14), h11, h11, f12);
            String b14 = g3.e.b(R.string.player_blocker_title_diagnostic_success, new Object[]{Integer.valueOf(g2Var2.q())}, h11);
            a0.f31104a.getClass();
            i2.a(b14, null, a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(h11).j(), h11, 0, 0, 65530);
            h3.a(f3.e(aVar, 12), h11);
            i2.a(g3.e.c(h11, R.string.player_blocker_subtitle_diagnostic_success), null, a0.a(h11).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(h11).c(), h11, 0, 0, 65530);
            h11 = h11;
            h11.q();
            h11.q();
            h11.E();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar, i11) { // from class: at.b

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f12373e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ k f12374i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(385);
                    f.c(ko.b.this, this.f12373e, this.f12374i, (q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
