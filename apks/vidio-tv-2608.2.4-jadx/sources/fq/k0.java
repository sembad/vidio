package fq;

import a00.m0;
import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.p0;
import d1.t7;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class k0 {
    public static final void a(@NotNull final p0.a.b bVar, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        int i13;
        boolean z11;
        String format;
        String str;
        bVar.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(292262829);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            long a11 = bVar.b().a() - bVar.b().c();
            a.C0670a c0670a = kotlin.time.a.f45034e;
            long m11 = kotlin.time.b.m(a11, r90.d.f55717w);
            i0 i0Var = new i0();
            r90.d dVar = r90.d.G;
            long E = kotlin.time.a.E(m11, dVar);
            r90.d dVar2 = r90.d.F;
            long E2 = kotlin.time.a.E(m11, dVar2) - kotlin.time.a.E(kotlin.time.b.m(E, dVar), dVar2);
            if (E > 0) {
                h11.K(-833991235);
                Locale a12 = ((s3.c) h11.L(b3.j1.n())).a();
                i13 = 0;
                h11.K(-726810709);
                String str2 = " " + ((Resources) h11.L(AndroidCompositionLocals_androidKt.f())).getQuantityString(R.plurals.hour_format, (int) E);
                h11.E();
                format = String.format(a12, "%01d" + ((Object) str2) + " %01d" + i0Var.invoke(Long.valueOf(E2), h11, 0), Arrays.copyOf(new Object[]{Long.valueOf(E), Long.valueOf(E2)}, 2));
                h11.E();
                z11 = true;
            } else {
                i13 = 0;
                h11.K(-833763292);
                long max = Math.max(1L, E2);
                Locale a13 = ((s3.c) h11.L(b3.j1.n())).a();
                String a14 = androidx.compose.runtime.o.a(i0Var.invoke(Long.valueOf(E2), h11, 0), "%01d");
                z11 = true;
                format = String.format(a13, a14, Arrays.copyOf(new Object[]{Long.valueOf(max)}, 1));
                h11.E();
            }
            String string = context.getString(R.string.content_profile_continue_watching_time_left);
            string.getClass();
            boolean J = h11.J(bVar);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = format + " " + string;
                h11.p(w11);
            }
            String str3 = (String) w11;
            a2.k a15 = eu.n0.a(g0.n2.j(g0.f3.d(kVar, 0.5f), c5.c(), 0.0f, 0.0f, 0.0f, 14), "continueWatchingInfoContainer");
            g0.u a16 = g0.s.a(g0.e.h(), b.a.k(), h11, i13);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m12 = h11.m();
            a2.k f11 = a2.g.f(a15, h11);
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
            b0.q.a(h11, b0.p.a(h11, a16, h11, m12, i14), h11, h11, f11);
            k.a aVar = a2.k.f467a;
            dq.b.a(6, g0.f3.e(aVar, 12), h11);
            if (bVar.a() == m0.a.f188i) {
                h11.K(1831107176);
                str = str3;
                t7.b(bVar.b().e(), eu.n0.a(aVar, "continueWatchingEpisodeInfo"), d30.a0.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, tp.i.a(d30.a0.f31104a, h11), h11, 0, 0, 65528);
                h11 = h11;
                dq.b.a(6, g0.f3.e(aVar, 4), h11);
                h11.E();
            } else {
                str = str3;
                h11.K(1831436799);
                h11.E();
            }
            a2.k d11 = g0.f3.d(aVar, 1.0f);
            g0.b3 a17 = g0.z2.a(g0.e.o(8), b.a.i(), h11, 54);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            androidx.compose.runtime.y2 m13 = h11.m();
            a2.k f12 = a2.g.f(d11, h11);
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
            b0.q.a(h11, b0.r.a(h11, a17, h11, m13, i15), h11, h11, f12);
            float c11 = bVar.b().c() / bVar.b().a();
            float f13 = c11 >= 0.05f ? c11 : 0.05f;
            long r11 = d30.x.r();
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            d1.j4.f(f13, eu.n0.a(new g0.w1(1.0f, true), "watchProgress"), r11, 0L, h11, 0, 24);
            z0Var = h11;
            t7.b(str, eu.n0.a(aVar, "watchProgressLeft"), d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, tp.i.a(d30.a0.f31104a, h11), z0Var, 0, 0, 65528);
            z0Var.q();
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a18 = androidx.compose.runtime.i3.a(i11 | 1);
                    k0.a(p0.a.b.this, kVar, (androidx.compose.runtime.q) obj, a18);
                    return Unit.f44610a;
                }
            });
        }
    }
}
