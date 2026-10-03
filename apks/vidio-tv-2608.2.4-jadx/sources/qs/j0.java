package qs;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.graphics.Color;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.kmklabs.vidioplayer.api.compose.SetResourceIdKt;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.multiprofile.s0;
import d1.g1;
import d1.t7;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.j1;
import h2.r0;
import h2.t0;
import h2.t1;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.v1;
import y2.i;

/* loaded from: classes4.dex */
public final class j0 {
    public static final void a(int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull String str, @NotNull String str2) {
        z0 z0Var;
        a2.k b11;
        a2.k b12;
        str.getClass();
        z0 h11 = qVar.h(1500074371);
        int i12 = i11 | (h11.J(str) ? 4 : 2);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            float f11 = 8;
            a2.k a11 = e2.g.a(f3.k(kVar, 175, 200), n0.h.b(f11));
            g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(a11, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i13), h11, h11, f12);
            u2 a13 = tp.i.a(d30.a0.f31104a, h11);
            long y11 = d30.a0.a(h11).y();
            k.a aVar = a2.k.f467a;
            b11 = y.n.b(f3.d(aVar, 1.0f), d30.x.i(), t1.a());
            z0Var = h11;
            t7.b(str, n2.h(b11, 0.0f, f11, 1), y11, 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, a13, z0Var, i12 & 14, 0, 65016);
            l2.a a14 = du.f.a(str2, 0.0f, 0, z0Var, 6, 14);
            i.a.b b14 = i.a.b();
            b12 = y.n.b(f3.c(aVar, 1.0f), d30.x.w(), t1.a());
            v1.a(a14, "", SetResourceIdKt.setResourceId(n2.f(b12, 16), "qrCodeView"), null, b14, 0.0f, z0Var, 24632, 104);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new os.r(i11, kVar, str, str2));
        }
    }

    public static final void b(@NotNull String str, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        z0 z0Var;
        a2.k kVar2;
        z0 h11 = qVar.h(-1583348755);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = a2.k.f467a;
            long b11 = t0.b(Color.parseColor(str));
            d.b i13 = b.a.i();
            a2.k a11 = y.n.a(f3.c(kVar2, 1.0f), new j1(CollectionsKt.P(r0.h(r0.j(b11, 0.5f)), r0.h(d30.x.a())), null, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L), (Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32)), null, 6);
            b3 a12 = z2.a(g0.e.g(), i13, h11, 48);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a12, h11, m11, i14), h11, h11, f11);
            String c11 = g3.e.c(h11, R.string.terms_subscription_agreement);
            u2 c12 = com.vidio.android.tv.activepackage.j.c(d30.a0.f31104a, h11);
            long w11 = d30.a0.a(h11).w();
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            float f12 = 32;
            t7.b(c11, n2.f(new w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), f12), w11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c12, h11, 0, 0, 65528);
            g1.a(f3.b(f3.m(kVar2, 1), 0.7f), d30.x.h(), 0.0f, 0.0f, h11, 6, 12);
            d.a g11 = b.a.g();
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k f13 = n2.f(new w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), f12);
            g0.u a13 = g0.s.a(g0.e.h(), g11, h11, 48);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(f13, h11);
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
            i5.b(h11, b0.p.a(h11, a13, h11, m12, i15), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f14, g.a.g());
            b3 a14 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k13 = h11.k();
            int i16 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f15 = a2.g.f(kVar2, h11);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a14, h11, m13, i16), h11, h11, f15);
            float f16 = 16;
            a(432, n2.f(kVar2, f16), h11, g3.e.c(h11, R.string.terms_and_conditions), "https://www.vidio.com/pages/premier-terms-and-conditions");
            g0.h3.a(f3.m(kVar2, f16), h11);
            a(432, n2.f(kVar2, f16), h11, g3.e.c(h11, R.string.privacy_policy), "https://www.vidio.com/pages/privacy-policy");
            h11.q();
            g0.h3.a(n2.f(kVar2, f16), h11);
            z0Var = h11;
            t7.b(g3.e.c(h11, R.string.terms_scan_qr_privacy), f3.d(kVar2, 1.0f), d30.a0.a(h11).y(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, d30.a0.b(h11).c(), z0Var, 48, 0, 65016);
            z0Var.q();
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new s0(str, kVar2, i11));
        }
    }
}
