package or;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.multiprofile.h;
import dv.s2;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import l3.u2;
import m7.a;
import or.g1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b0 {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52007a;

        static {
            int[] iArr = new int[h.d.values().length];
            try {
                h.d dVar = h.d.f24996d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h.d dVar2 = h.d.f24996d;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f52007a = iArr;
        }
    }

    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, h.e eVar, f2.f0 f0Var, f2.f0 f0Var2, f2.f0 f0Var3, f2.f0 f0Var4, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function1) {
        e(i3.a(i11 | 1), kVar, qVar, eVar, f0Var, f0Var2, f0Var3, f0Var4, function0, function02, function03, function04, function05, function1);
        return Unit.f44610a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, h.d dVar, com.vidio.android.tv.features.multiprofile.s1 s1Var, Function1 function1, Function1 function12, pr.b bVar) {
        d(i3.a(1), qVar, dVar, s1Var, function1, function12, bVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@NotNull Function0 function0, @NotNull Function1 function1, @Nullable a2.k kVar, @Nullable com.vidio.android.tv.features.multiprofile.h hVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a2.k kVar2;
        com.vidio.android.tv.features.multiprofile.h hVar2;
        com.vidio.android.tv.features.multiprofile.h hVar3;
        int i12;
        a2.k kVar3;
        Object tVar;
        f2.f0 f0Var;
        Unit unit;
        f2.f0 f0Var2;
        f2.f0 f0Var3;
        f2.f0 f0Var4;
        androidx.compose.runtime.i2 i2Var;
        a2.k b11;
        androidx.compose.runtime.i2 i2Var2;
        a2.k w1Var;
        boolean z11;
        com.vidio.android.tv.features.multiprofile.h hVar4;
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1384494303);
        int i13 = i11 | (h11.x(function0) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | 1408;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new s2(1);
                    h11.p(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function12) : q30.b.a(a.C0733a.f47230b, function12);
                h11.v(1729797275);
                androidx.lifecycle.b1 b12 = n7.b.b(com.vidio.android.tv.features.multiprofile.h.class, a11, null, a12, a13, h11);
                h11 = h11;
                h11.I();
                h11.I();
                hVar3 = (com.vidio.android.tv.features.multiprofile.h) b12;
                i12 = i13 & (-7169);
                kVar3 = aVar;
            } else {
                h11.C();
                hVar3 = hVar;
                i12 = i13 & (-7169);
                kVar3 = kVar;
            }
            h11.l0();
            androidx.compose.runtime.i2 c11 = k7.c.c(hVar3.getState(), h11);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var5 = (f2.f0) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var6 = (f2.f0) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var7 = (f2.f0) w14;
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var8 = (f2.f0) w15;
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                w16 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var9 = (f2.f0) w16;
            Object w17 = h11.w();
            if (w17 == q.a.a()) {
                w17 = v4.g(Boolean.FALSE);
                h11.p(w17);
            }
            androidx.compose.runtime.i2 i2Var3 = (androidx.compose.runtime.i2) w17;
            Unit unit2 = Unit.f44610a;
            boolean x11 = h11.x(hVar3) | ((i12 & 112) == 32);
            Object w18 = h11.w();
            if (x11 || w18 == q.a.a()) {
                com.vidio.android.tv.features.multiprofile.h hVar5 = hVar3;
                f0Var = f0Var7;
                unit = unit2;
                tVar = new t(hVar5, function1, f0Var6, f0Var9, f0Var8, i2Var3, null);
                hVar3 = hVar5;
                f0Var2 = f0Var6;
                f0Var3 = f0Var9;
                f0Var4 = f0Var8;
                i2Var = i2Var3;
                h11.p(tVar);
            } else {
                f0Var = f0Var7;
                tVar = w18;
                f0Var3 = f0Var9;
                f0Var4 = f0Var8;
                i2Var = i2Var3;
                unit = unit2;
                f0Var2 = f0Var6;
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) tVar);
            Object w19 = h11.w();
            if (w19 == q.a.a()) {
                w19 = new u(f0Var5, null);
                h11.p(w19);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w19);
            Boolean bool = (Boolean) i2Var.getValue();
            bool.getClass();
            Object w21 = h11.w();
            if (w21 == q.a.a()) {
                w21 = new v(i2Var, f0Var, null);
                h11.p(w21);
            }
            androidx.compose.runtime.t0.e(h11, bool, (Function2) w21);
            boolean z12 = ((h.e) c11.getValue()).b() != null;
            boolean x12 = h11.x(hVar3);
            Object w22 = h11.w();
            if (x12 || w22 == q.a.a()) {
                w22 = new no.r(hVar3, 1);
                h11.p(w22);
            }
            e.j.a(z12, (Function0) w22, h11, 0, 0);
            a2.k c12 = f3.c(kVar3, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c12, d30.a0.a(h11).i(), h2.t1.a());
            a2.k a14 = aq.m.a(6, eu.n0.a(b11, "add_profile_screen"), "add_profile_screen", null);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a14, h11);
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            k.a aVar2 = a2.k.f467a;
            a2.k f12 = g0.n2.f(f3.c(aVar2, 1.0f), 48);
            b3 a15 = z2.a(g0.e.b(), b.a.i(), h11, 54);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f13 = a2.g.f(f12, h11);
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
            b0.q.a(h11, b0.r.a(h11, a15, h11, m12, i15), h11, h11, f13);
            h.e eVar = (h.e) c11.getValue();
            boolean x13 = h11.x(hVar3);
            Object w23 = h11.w();
            if (x13 || w23 == q.a.a()) {
                i2Var2 = i2Var;
                w wVar = new w(0, hVar3, com.vidio.android.tv.features.multiprofile.h.class, "onTypeRowClick", "onTypeRowClick()V", 0);
                h11.p(wVar);
                w23 = wVar;
            } else {
                i2Var2 = i2Var;
            }
            Function0 function02 = (Function0) ((kotlin.reflect.g) w23);
            Object w24 = h11.w();
            if (w24 == q.a.a()) {
                w24 = new no.s(f0Var, 1);
                h11.p(w24);
            }
            Function0 function03 = (Function0) w24;
            boolean x14 = h11.x(hVar3);
            Object w25 = h11.w();
            if (x14 || w25 == q.a.a()) {
                x xVar = new x(0, hVar3, com.vidio.android.tv.features.multiprofile.h.class, "onGenderRowClick", "onGenderRowClick()V", 0);
                h11.p(xVar);
                w25 = xVar;
            }
            Function0 function04 = (Function0) ((kotlin.reflect.g) w25);
            boolean x15 = h11.x(hVar3);
            Object w26 = h11.w();
            if (x15 || w26 == q.a.a()) {
                y yVar = new y(0, hVar3, com.vidio.android.tv.features.multiprofile.h.class, "onDone", "onDone()V", 0);
                h11.p(yVar);
                w26 = yVar;
            }
            Function0 function05 = (Function0) ((kotlin.reflect.g) w26);
            Object w27 = h11.w();
            if (w27 == q.a.a()) {
                w27 = new ka0.c(i2Var2);
                h11.p(w27);
            }
            Function1 function13 = (Function1) w27;
            if (((Boolean) i2Var2.getValue()).booleanValue()) {
                w1Var = aVar2;
                z11 = true;
            } else {
                if (1.0f <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                z11 = true;
                w1Var = new g0.w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            }
            a2.k kVar4 = kVar3;
            com.vidio.android.tv.features.multiprofile.h hVar6 = hVar3;
            f2.f0 f0Var10 = f0Var2;
            f2.f0 f0Var11 = f0Var3;
            f2.f0 f0Var12 = f0Var;
            androidx.compose.runtime.z0 z0Var = h11;
            boolean z13 = z11;
            e(((i12 << 24) & 234881024) | 1600944, w1Var, z0Var, eVar, f0Var5, f0Var10, f0Var4, f0Var11, function02, function03, function04, function0, function05, function13);
            h3.a(f3.m(aVar2, 32), z0Var);
            boolean booleanValue = ((Boolean) i2Var2.getValue()).booleanValue();
            yp.d o11 = hVar6.o();
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            g1.f(booleanValue, o11, f0Var12, f0Var10, f3.b(new g0.w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z13), 1.0f), null, z0Var, 3456, 32);
            h11 = z0Var;
            h11.q();
            h.d b15 = ((h.e) c11.getValue()).b();
            com.vidio.android.tv.features.multiprofile.s1 g11 = ((h.e) c11.getValue()).g();
            pr.b e12 = ((h.e) c11.getValue()).e();
            boolean x16 = h11.x(hVar6);
            Object w28 = h11.w();
            if (x16 || w28 == q.a.a()) {
                z zVar = new z(1, hVar6, com.vidio.android.tv.features.multiprofile.h.class, "onTypeSelected", "onTypeSelected(Lcom/vidio/android/tv/features/multiprofile/ProfileType;)V", 0);
                h11.p(zVar);
                w28 = zVar;
            }
            Function1 function14 = (Function1) ((kotlin.reflect.g) w28);
            boolean x17 = h11.x(hVar6);
            Object w29 = h11.w();
            if (x17 || w29 == q.a.a()) {
                a0 a0Var = new a0(1, hVar6, com.vidio.android.tv.features.multiprofile.h.class, "onGenderSelected", "onGenderSelected(Lcom/vidio/android/tv/features/multiprofile/usecase/ProfileGender;)V", 0);
                hVar4 = hVar6;
                h11.p(a0Var);
                w29 = a0Var;
            } else {
                hVar4 = hVar6;
            }
            d(0, h11, b15, g11, function14, (Function1) ((kotlin.reflect.g) w29), e12);
            h11.q();
            kVar2 = kVar4;
            hVar2 = hVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            hVar2 = hVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new ls.j(function0, function1, kVar2, hVar2, i11));
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final h.d dVar, final com.vidio.android.tv.features.multiprofile.s1 s1Var, final Function1 function1, final Function1 function12, final pr.b bVar) {
        androidx.compose.runtime.z0 h11 = qVar.h(-1571660252);
        int i12 = (h11.d(dVar == null ? -1 : dVar.ordinal()) ? 4 : 2) | i11 | (h11.d(s1Var == null ? -1 : s1Var.ordinal()) ? 32 : 16) | (h11.d(bVar == null ? -1 : bVar.ordinal()) ? 256 : 128) | (h11.x(function1) ? 2048 : 1024) | (h11.x(function12) ? 16384 : 8192);
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            int i13 = dVar == null ? -1 : a.f52007a[dVar.ordinal()];
            if (i13 == -1) {
                h11.K(1463000392);
                h11.E();
            } else if (i13 == 1) {
                h11.K(1462994065);
                g1.g(s1Var, function1, h11, ((i12 >> 3) & 14) | ((i12 >> 6) & 112));
                h11.E();
            } else {
                if (i13 != 2) {
                    throw rn.j.b(h11, 1462993020);
                }
                h11.K(1462997147);
                g1.c(bVar, function12, h11, ((i12 >> 6) & 14) | ((i12 >> 9) & 112));
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: or.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return b0.b(i11, (androidx.compose.runtime.q) obj, h.d.this, s1Var, function1, function12, bVar);
                }
            });
        }
    }

    private static final void e(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final h.e eVar, final f2.f0 f0Var, final f2.f0 f0Var2, final f2.f0 f0Var3, final f2.f0 f0Var4, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function1 function1) {
        int i12;
        f2.f0 f0Var5;
        f2.f0 f0Var6;
        Function0 function06;
        int i13;
        int i14;
        String str;
        boolean z11;
        androidx.compose.runtime.z0 h11 = qVar.h(2047163029);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(eVar) : h11.x(eVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(f0Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            f0Var5 = f0Var2;
            i12 |= h11.J(f0Var5) ? 256 : 128;
        } else {
            f0Var5 = f0Var2;
        }
        if ((i11 & 3072) == 0) {
            f0Var6 = f0Var3;
            i12 |= h11.J(f0Var6) ? 2048 : 1024;
        } else {
            f0Var6 = f0Var3;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(f0Var4) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            function06 = function0;
            i12 |= h11.x(function06) ? 131072 : 65536;
        } else {
            function06 = function0;
        }
        if ((i11 & 1572864) == 0) {
            i12 |= h11.x(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(function03) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i12 |= h11.x(function04) ? zzfrk.zza : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i12 |= h11.x(function05) ? 536870912 : 268435456;
        }
        int i15 = i12;
        if (h11.o(i15 & 1, ((i12 & 306783379) == 306783378 && ((6 | (h11.J(kVar) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i16), h11, h11, f11);
            String c11 = g3.e.c(h11, R.string.profile_selector_placholder_add_profile);
            d30.a0.f31104a.getClass();
            u2 i17 = d30.a0.b(h11).i();
            long w11 = d30.a0.a(h11).w();
            k.a aVar = a2.k.f467a;
            nb.i2.a(c11, eu.n0.a(aVar, "add_profile_title"), w11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, i17, h11, 0, 0, 65528);
            h3.a(f3.e(aVar, 40), h11);
            h11.K(-1422782114);
            String f12 = eVar.f();
            if (StringsKt.D(f12)) {
                f12 = g3.e.c(h11, R.string.profile_text_field_placeholder_enter_your_name);
            }
            String str2 = f12;
            h11.E();
            boolean D = StringsKt.D(eVar.f());
            a2.k a12 = eu.n0.a(aVar, "add_profile_name_row");
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new androidx.compose.runtime.w0(function1, 2);
                h11.p(w12);
            }
            g1.d(((i15 >> 15) & 112) | 1572864 | ((i15 << 9) & 57344), a12, h11, f0Var, str2, function02, (Function0) w12, D, false);
            float f13 = 12;
            h3.a(f3.e(aVar, f13), h11);
            com.vidio.android.tv.features.multiprofile.s1 g11 = eVar.g();
            int i18 = g11 == null ? -1 : g1.a.f52059a[g11.ordinal()];
            if (i18 == -1) {
                i13 = 301173238;
                i14 = R.string.profile_type_selector_bottom_sheet_title_who_is_this_profile_for;
            } else if (i18 == 1) {
                i13 = 301167940;
                i14 = R.string.profile_type_selector_bottom_sheet_title_adult;
            } else {
                if (i18 != 2) {
                    throw rn.j.b(h11, 301167288);
                }
                i13 = 301170594;
                i14 = R.string.profile_type_selector_bottom_sheet_title_kid;
            }
            String b12 = tp.j.b(h11, i13, i14, h11);
            a2.k a13 = eu.n0.a(aVar, "add_profile_type_row");
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new Function0() { // from class: or.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1.this.invoke(Boolean.FALSE);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            g1.e(b12, function06, a13, (Function0) w13, f0Var5, h11, ((i15 >> 12) & 112) | ((i15 << 6) & 57344));
            h3.a(f3.e(aVar, f13), h11);
            if (eVar.g() != com.vidio.android.tv.features.multiprofile.s1.f25087e) {
                h11.K(-1155770695);
                String i19 = g1.i(eVar.e(), h11);
                a2.k a14 = eu.n0.a(aVar, "add_profile_gender_row");
                Object w14 = h11.w();
                if (w14 == q.a.a()) {
                    w14 = new androidx.compose.runtime.y0(function1, 1);
                    h11.p(w14);
                }
                g1.e(i19, function03, a14, (Function0) w14, f0Var6, h11, ((i15 >> 18) & 112) | (57344 & (i15 << 3)));
                h3.a(f3.e(aVar, f13), h11);
                h11.E();
            } else {
                h11.K(-1155403593);
                h11.E();
            }
            h.a d11 = eVar.d();
            if (d11 == null) {
                h11.K(-1155357714);
                h11.E();
                str = null;
            } else {
                h11.K(-1422742925);
                String h12 = g1.h(d11, h11);
                h11.E();
                str = h12;
            }
            if (str != null) {
                h11.K(-1155294845);
                z11 = true;
                nb.i2.a(str, eu.n0.a(g0.n2.h(aVar, 0.0f, 8, 1), "add_profile_error"), d30.a0.a(h11).m(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).e(), h11, 0, 0, 65528);
                h11.E();
            } else {
                z11 = true;
                h11.K(-1154988937);
                h11.E();
            }
            h3.a(f3.e(aVar, 24), h11);
            b3 a15 = z2.a(g0.e.o(16), b.a.l(), h11, 6);
            long k12 = h11.k();
            int i21 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(aVar, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                z11 = false;
            }
            if (!z11) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a15, h11, m12, i21), h11, h11, f14);
            String c12 = g3.e.c(h11, R.string.cta_save);
            boolean c13 = eVar.c();
            a2.k a16 = eu.n0.a(f2.i0.a(aVar, f0Var4), "add_profile_done");
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new s(function1, 0);
                h11.p(w15);
            }
            g1.a(c12, function05, a16, c13, (Function0) w15, h11, (i15 >> 24) & 112, 0);
            String c14 = g3.e.c(h11, R.string.cta_cancel);
            a2.k a17 = eu.n0.a(aVar, "add_profile_cancel");
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                w16 = new no.p(function1, 1);
                h11.p(w16);
            }
            g1.a(c14, function04, a17, false, (Function0) w16, h11, (i15 >> 21) & 112, 8);
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: or.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    ((Integer) obj2).getClass();
                    return b0.a(i11, kVar, qVar2, h.e.this, f0Var, f0Var2, f0Var3, f0Var4, function0, function02, function03, function04, function05, function1);
                }
            });
        }
    }
}
