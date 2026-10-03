package or;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.multiprofile.h;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.l;

/* loaded from: classes4.dex */
public final class o {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void a(@NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable a2.k kVar, @Nullable com.vidio.android.tv.features.multiprofile.h hVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final com.vidio.android.tv.features.multiprofile.h hVar2;
        int i12;
        com.vidio.android.tv.features.multiprofile.h hVar3;
        a2.k kVar3;
        Unit unit;
        f2.f0 f0Var;
        ?? r52;
        com.vidio.android.tv.features.multiprofile.h hVar4;
        androidx.compose.runtime.i2 i2Var;
        a2.k b11;
        a2.k w1Var;
        f2.f0 f0Var2;
        androidx.compose.runtime.i2 i2Var2;
        String h11;
        f2.f0 f0Var3;
        androidx.compose.runtime.i2 i2Var3;
        com.vidio.android.tv.features.multiprofile.h hVar5;
        androidx.compose.runtime.i2 i2Var4;
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.z0 h12 = qVar.h(279444889);
        int i13 = i11 | (h12.x(function0) ? 4 : 2) | (h12.x(function1) ? 32 : 16) | 1408;
        if (h12.o(i13 & 1, (i13 & 1171) != 1170)) {
            h12.V0();
            if ((i11 & 1) == 0 || h12.w0()) {
                k.a aVar = a2.k.f467a;
                Object w11 = h12.w();
                if (w11 == q.a.a()) {
                    w11 = new com.vidio.android.tv.tag.i(1);
                    h12.p(w11);
                }
                Function1 function12 = (Function1) w11;
                h12.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h12);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h12);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function12) : q30.b.a(a.C0733a.f47230b, function12);
                h12.v(1729797275);
                androidx.lifecycle.b1 b12 = n7.b.b(com.vidio.android.tv.features.multiprofile.h.class, a11, null, a12, a13, h12);
                h12.I();
                h12.I();
                i12 = i13 & (-7169);
                hVar3 = (com.vidio.android.tv.features.multiprofile.h) b12;
                kVar3 = aVar;
            } else {
                h12.C();
                i12 = i13 & (-7169);
                kVar3 = kVar;
                hVar3 = hVar;
            }
            h12.l0();
            final androidx.compose.runtime.i2 c11 = k7.c.c(hVar3.getState(), h12);
            Object w12 = h12.w();
            if (w12 == q.a.a()) {
                w12 = androidx.media3.exoplayer.h0.b(h12);
            }
            f2.f0 f0Var4 = (f2.f0) w12;
            Object w13 = h12.w();
            if (w13 == q.a.a()) {
                w13 = androidx.media3.exoplayer.h0.b(h12);
            }
            f2.f0 f0Var5 = (f2.f0) w13;
            Object w14 = h12.w();
            if (w14 == q.a.a()) {
                w14 = androidx.media3.exoplayer.h0.b(h12);
            }
            final f2.f0 f0Var6 = (f2.f0) w14;
            Object w15 = h12.w();
            if (w15 == q.a.a()) {
                w15 = androidx.media3.exoplayer.h0.b(h12);
            }
            f2.f0 f0Var7 = (f2.f0) w15;
            Object w16 = h12.w();
            if (w16 == q.a.a()) {
                w16 = v4.g(Boolean.TRUE);
                h12.p(w16);
            }
            androidx.compose.runtime.i2 i2Var5 = (androidx.compose.runtime.i2) w16;
            Unit unit2 = Unit.f44610a;
            boolean x11 = ((i12 & 112) == 32) | h12.x(hVar3);
            Object w17 = h12.w();
            if (x11 || w17 == q.a.a()) {
                unit = unit2;
                f0Var = f0Var7;
                r52 = 0;
                l lVar = new l(hVar3, function1, f0Var6, i2Var5, null);
                hVar4 = hVar3;
                i2Var = i2Var5;
                h12.p(lVar);
                w17 = lVar;
            } else {
                f0Var = f0Var7;
                unit = unit2;
                hVar4 = hVar3;
                i2Var = i2Var5;
                r52 = 0;
            }
            androidx.compose.runtime.t0.e(h12, unit, (Function2) w17);
            Boolean bool = (Boolean) i2Var.getValue();
            bool.getClass();
            Object w18 = h12.w();
            if (w18 == q.a.a()) {
                w18 = new m(i2Var, f0Var5, null);
                h12.p(w18);
            }
            androidx.compose.runtime.t0.e(h12, bool, (Function2) w18);
            a2.k c12 = f3.c(kVar3, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c12, d30.a0.a(h12).i(), h2.t1.a());
            a2.k a14 = aq.m.a(6, eu.n0.a(b11, "add_kid_profile_screen"), "add_kid_profile_screen", null);
            y2.w0 e11 = g0.m.e(b.a.o(), r52);
            long k11 = h12.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h12.m();
            a2.k f11 = a2.g.f(a14, h12);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (h12.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h12.A();
            if (h12.f()) {
                h12.B(b13);
            } else {
                h12.n();
            }
            b0.q.a(h12, com.google.protobuf.h1.a(h12, e11, h12, m11, i14), h12, h12, f11);
            k.a aVar2 = a2.k.f467a;
            a2.k f12 = g0.n2.f(f3.c(aVar2, 1.0f), 48);
            b3 a15 = z2.a(g0.e.b(), b.a.i(), h12, 54);
            long k12 = h12.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h12.m();
            a2.k f13 = a2.g.f(f12, h12);
            Function0 b14 = g.a.b();
            if (h12.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h12.A();
            if (h12.f()) {
                h12.B(b14);
            } else {
                h12.n();
            }
            b0.q.a(h12, b0.r.a(h12, a15, h12, m12, i15), h12, h12, f13);
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                w1Var = aVar2;
            } else {
                if (1.0f <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                w1Var = new g0.w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            }
            g0.u a16 = g0.s.a(g0.e.h(), b.a.k(), h12, r52);
            long k13 = h12.k();
            int i16 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h12.m();
            a2.k f14 = a2.g.f(w1Var, h12);
            Function0 b15 = g.a.b();
            if (h12.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h12.A();
            if (h12.f()) {
                h12.B(b15);
            } else {
                h12.n();
            }
            b0.q.a(h12, b0.p.a(h12, a16, h12, m13, i16), h12, h12, f14);
            a2.k kVar4 = kVar3;
            androidx.compose.runtime.i2 i2Var6 = i2Var;
            com.vidio.android.tv.features.multiprofile.h hVar6 = hVar4;
            final f2.f0 f0Var8 = f0Var;
            nb.i2.a(g3.e.c(h12, R.string.profile_selector_placholder_add_profile), eu.n0.a(aVar2, "add_kid_profile_title"), d30.a0.a(h12).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h12).i(), h12, 0, 0, 65528);
            h3.a(f3.e(aVar2, 40), h12);
            h12.K(873577998);
            String f15 = ((h.e) c11.getValue()).f();
            if (StringsKt.D(f15)) {
                f15 = g3.e.c(h12, R.string.profile_text_field_placeholder_enter_your_name);
            }
            String str = f15;
            h12.E();
            boolean D = StringsKt.D(((h.e) c11.getValue()).f());
            a2.k a17 = eu.n0.a(aVar2, "add_kid_profile_name_row");
            Object w19 = h12.w();
            if (w19 == q.a.a()) {
                f0Var2 = f0Var5;
                w19 = new no.i(f0Var2, 1);
                h12.p(w19);
            } else {
                f0Var2 = f0Var5;
            }
            Function0 function02 = (Function0) w19;
            Object w21 = h12.w();
            if (w21 == q.a.a()) {
                i2Var2 = i2Var6;
                w21 = new no.j(i2Var2, 1);
                h12.p(w21);
            } else {
                i2Var2 = i2Var6;
            }
            g1.d(1600560, a17, h12, f0Var4, str, function02, (Function0) w21, D, false);
            androidx.compose.runtime.z0 z0Var = h12;
            float f16 = 12;
            h3.a(f3.e(aVar2, f16), z0Var);
            g1.b(g3.e.c(z0Var, R.string.profile_type_selector_bottom_sheet_title_kid), eu.n0.a(aVar2, "add_kid_profile_type_row"), z0Var, 0);
            h3.a(f3.e(aVar2, f16), z0Var);
            h.a d11 = ((h.e) c11.getValue()).d();
            if (d11 == null) {
                z0Var.K(1312054176);
                z0Var.E();
                h11 = null;
            } else {
                z0Var.K(873608321);
                h11 = g1.h(d11, z0Var);
                z0Var.E();
            }
            if (h11 != null) {
                z0Var.K(1312134777);
                f0Var3 = f0Var2;
                i2Var3 = i2Var2;
                nb.i2.a(h11, eu.n0.a(g0.n2.h(aVar2, 0.0f, 8, 1), "add_kid_profile_error"), d30.a0.a(z0Var).m(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(z0Var).e(), z0Var, 0, 0, 65528);
                z0Var = z0Var;
                z0Var.E();
            } else {
                f0Var3 = f0Var2;
                i2Var3 = i2Var2;
                z0Var.K(1312506281);
                z0Var.E();
            }
            h3.a(f3.e(aVar2, 24), z0Var);
            b3 a18 = z2.a(g0.e.o(16), b.a.l(), z0Var, 6);
            long k14 = z0Var.k();
            int i17 = (int) (k14 ^ (k14 >>> 32));
            y2 m14 = z0Var.m();
            a2.k f17 = a2.g.f(aVar2, z0Var);
            Function0 b16 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b16);
            } else {
                z0Var.n();
            }
            b0.q.a(z0Var, b0.r.a(z0Var, a18, z0Var, m14, i17), z0Var, z0Var, f17);
            String c13 = g3.e.c(z0Var, R.string.cta_save);
            boolean x12 = z0Var.x(hVar6);
            Object w22 = z0Var.w();
            if (x12 || w22 == q.a.a()) {
                hVar5 = hVar6;
                w22 = new n(0, hVar5, com.vidio.android.tv.features.multiprofile.h.class, "onDone", "onDone()V", 0);
                z0Var.p(w22);
            } else {
                hVar5 = hVar6;
            }
            boolean c14 = ((h.e) c11.getValue()).c();
            a2.k a19 = eu.n0.a(f2.i0.a(aVar2, f0Var6), "add_kid_profile_done");
            Function0 function03 = (Function0) ((kotlin.reflect.g) w22);
            Object w23 = z0Var.w();
            if (w23 == q.a.a()) {
                i2Var4 = i2Var3;
                w23 = new no.k(i2Var4, 1);
                z0Var.p(w23);
            } else {
                i2Var4 = i2Var3;
            }
            g1.a(c13, function03, a19, c14, (Function0) w23, z0Var, 24576, 0);
            String c15 = g3.e.c(z0Var, R.string.cta_cancel);
            a2.k a21 = eu.n0.a(f2.i0.a(aVar2, f0Var8), "add_kid_profile_cancel");
            Object w24 = z0Var.w();
            if (w24 == q.a.a()) {
                w24 = new no.l(i2Var4, 1);
                z0Var.p(w24);
            }
            g1.a(c15, function0, a21, false, (Function0) w24, z0Var, ((i12 << 3) & 112) | 24576, 8);
            z0Var.q();
            z0Var.q();
            h3.a(f3.m(aVar2, 32), z0Var);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k b17 = f3.b(new g0.w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
            y2.w0 e12 = g0.m.e(b.a.e(), false);
            long k15 = z0Var.k();
            int i18 = (int) (k15 ^ (k15 >>> 32));
            y2 m15 = z0Var.m();
            a2.k f18 = a2.g.f(b17, z0Var);
            Function0 b18 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b18);
            } else {
                z0Var.n();
            }
            b0.q.a(z0Var, com.google.protobuf.h1.a(z0Var, e12, z0Var, m15, i18), z0Var, z0Var, f18);
            if (((Boolean) i2Var4.getValue()).booleanValue()) {
                z0Var.K(-2097752199);
                yp.d o11 = hVar5.o();
                a2.k a22 = f2.i0.a(aVar2, f0Var3);
                boolean J = z0Var.J(c11);
                Object w25 = z0Var.w();
                if (J || w25 == q.a.a()) {
                    w25 = new Function1() { // from class: or.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f2.x xVar = (f2.x) obj;
                            xVar.getClass();
                            final f2.f0 f0Var9 = f2.f0.this;
                            final f2.f0 f0Var10 = f0Var8;
                            final androidx.compose.runtime.i2 i2Var7 = c11;
                            xVar.i(new Function1() { // from class: or.k
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    f2.i iVar = (f2.i) obj2;
                                    iVar.getClass();
                                    if (iVar.b() == 3) {
                                        eu.y.a(((h.e) i2Var7.getValue()).c() ? f2.f0.this : f0Var10);
                                    }
                                    return Unit.f44610a;
                                }
                            });
                            return Unit.f44610a;
                        }
                    };
                    z0Var.p(w25);
                }
                androidx.compose.runtime.z0 z0Var2 = z0Var;
                yp.k.b(o11, y.a1.a(f2.a0.a(a22, (Function1) w25)), false, true, true, false, z0Var2, 27648, 36);
                h12 = z0Var2;
                h12.E();
            } else {
                z0Var.K(-2096888942);
                androidx.compose.runtime.z0 z0Var3 = z0Var;
                y.v1.a(g3.c.a(2131231450, z0Var, 0), null, f3.j(aVar2, l.c.f56029e.a()), null, null, 0.0f, z0Var3, 56, 120);
                h12 = z0Var3;
                h12.E();
            }
            h12.q();
            h12.q();
            h12.q();
            hVar2 = hVar5;
            kVar2 = kVar4;
        } else {
            h12.C();
            kVar2 = kVar;
            hVar2 = hVar;
        }
        androidx.compose.runtime.h3 o02 = h12.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar2, hVar2, i11) { // from class: or.j

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f52084e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f52085i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.tv.features.multiprofile.h f52086v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a23 = i3.a(1);
                    o.a(Function0.this, this.f52084e, this.f52085i, this.f52086v, (androidx.compose.runtime.q) obj, a23);
                    return Unit.f44610a;
                }
            });
        }
    }
}
