package or;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.multiprofile.z;
import com.vidio.domain.identity.entity.ProfileFormData;
import d1.j4;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.q;

/* loaded from: classes4.dex */
public final class r0 {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52172a;

        static {
            int[] iArr = new int[z.d.values().length];
            try {
                z.d dVar = z.d.f25113d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f52172a = iArr;
        }
    }

    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, z.e eVar, f2.f0 f0Var, f2.f0 f0Var2, f2.f0 f0Var3, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1) {
        e(i3.a(100691377), kVar, qVar, eVar, f0Var, f0Var2, f0Var3, function0, function02, function03, function04, function1);
        return Unit.f44610a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, z.d dVar, Function1 function1, pr.b bVar) {
        d(i3.a(1), qVar, dVar, function1, bVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v53 */
    public static final void c(@NotNull final ProfileFormData profileFormData, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable a2.k kVar, @Nullable com.vidio.android.tv.features.multiprofile.z zVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final com.vidio.android.tv.features.multiprofile.z zVar2;
        com.vidio.android.tv.features.multiprofile.z zVar3;
        int i12;
        a2.k kVar3;
        Object k0Var;
        f2.f0 f0Var;
        boolean z11;
        ?? r42;
        f2.f0 f0Var2;
        androidx.compose.runtime.i2 i2Var;
        androidx.compose.runtime.i2 i2Var2;
        a2.k b11;
        Object p0Var;
        com.vidio.android.tv.features.multiprofile.z zVar4;
        a2.k kVar4;
        a2.k w1Var;
        a2.k kVar5;
        rn.q aVar;
        a2.k kVar6;
        com.vidio.android.tv.features.multiprofile.z zVar5;
        a2.k b12;
        profileFormData.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(340643778);
        int i13 = i11 | (h11.x(profileFormData) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | 11264;
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar2 = a2.k.f467a;
                boolean x11 = h11.x(profileFormData);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new g0(profileFormData, 0);
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
                androidx.lifecycle.b1 b13 = n7.b.b(com.vidio.android.tv.features.multiprofile.z.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                zVar3 = (com.vidio.android.tv.features.multiprofile.z) b13;
                i12 = i13 & (-57345);
                kVar3 = aVar2;
            } else {
                h11.C();
                i12 = i13 & (-57345);
                kVar3 = kVar;
                zVar3 = zVar;
            }
            h11.l0();
            androidx.compose.runtime.i2 c11 = k7.c.c(zVar3.getState(), h11);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var3 = (f2.f0) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var4 = (f2.f0) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var5 = (f2.f0) w14;
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var6 = (f2.f0) w15;
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                w16 = v4.g(Boolean.FALSE);
                h11.p(w16);
            }
            androidx.compose.runtime.i2 i2Var3 = (androidx.compose.runtime.i2) w16;
            Unit unit = Unit.f44610a;
            boolean x12 = ((i12 & 112) == 32) | ((i12 & 896) == 256) | h11.x(zVar3) | h11.J(c11);
            Object w17 = h11.w();
            if (x12 || w17 == q.a.a()) {
                f0Var = f0Var6;
                z11 = true;
                r42 = 0;
                k0Var = new k0(zVar3, function1, f0Var, f0Var5, function0, i2Var3, c11, null);
                f0Var2 = f0Var5;
                i2Var = i2Var3;
                i2Var2 = c11;
                h11.p(k0Var);
            } else {
                i2Var2 = c11;
                f0Var = f0Var6;
                k0Var = w17;
                f0Var2 = f0Var5;
                i2Var = i2Var3;
                z11 = true;
                r42 = 0;
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) k0Var);
            Object w18 = h11.w();
            if (w18 == q.a.a()) {
                w18 = new l0(f0Var3, null);
                h11.p(w18);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w18);
            Boolean bool = (Boolean) i2Var.getValue();
            bool.getClass();
            Object w19 = h11.w();
            if (w19 == q.a.a()) {
                w19 = new m0(i2Var, f0Var4, null);
                h11.p(w19);
            }
            androidx.compose.runtime.t0.e(h11, bool, (Function2) w19);
            boolean z12 = ((z.e) i2Var2.getValue()).b() != null ? z11 : r42;
            boolean x13 = h11.x(zVar3);
            Object w21 = h11.w();
            if (x13 || w21 == q.a.a()) {
                w21 = new no.f0(zVar3, 1);
                h11.p(w21);
            }
            e.j.a(z12, (Function0) w21, h11, r42, r42);
            a2.k c12 = f3.c(kVar3, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c12, d30.a0.a(h11).i(), h2.t1.a());
            a2.k a14 = aq.m.a(6, eu.n0.a(b11, "edit_profile_screen"), "edit_profile_screen", null);
            y2.w0 e11 = g0.m.e(b.a.o(), r42);
            long k11 = h11.k();
            com.vidio.android.tv.features.multiprofile.z zVar6 = zVar3;
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a14, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            a2.k kVar7 = a2.k.f467a;
            a2.k f12 = g0.n2.f(f3.c(kVar7, 1.0f), 48);
            b3 a15 = z2.a(g0.e.b(), b.a.i(), h11, 54);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f13 = a2.g.f(f12, h11);
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
            b0.q.a(h11, b0.r.a(h11, a15, h11, m12, i15), h11, h11, f13);
            z.e eVar = (z.e) i2Var2.getValue();
            Object w22 = h11.w();
            if (w22 == q.a.a()) {
                w22 = new no.g0(f0Var4, 1);
                h11.p(w22);
            }
            Function0 function02 = (Function0) w22;
            boolean x14 = h11.x(zVar6);
            Object w23 = h11.w();
            if (x14 || w23 == q.a.a()) {
                n0 n0Var = new n0(0, zVar6, com.vidio.android.tv.features.multiprofile.z.class, "onGenderRowClick", "onGenderRowClick()V", 0);
                h11.p(n0Var);
                w23 = n0Var;
            }
            Function0 function03 = (Function0) ((kotlin.reflect.g) w23);
            boolean x15 = h11.x(zVar6);
            Object w24 = h11.w();
            if (x15 || w24 == q.a.a()) {
                o0 o0Var = new o0(0, zVar6, com.vidio.android.tv.features.multiprofile.z.class, "onDelete", "onDelete()V", 0);
                h11.p(o0Var);
                w24 = o0Var;
            }
            Function0 function04 = (Function0) ((kotlin.reflect.g) w24);
            boolean x16 = h11.x(zVar6);
            Object w25 = h11.w();
            if (x16 || w25 == q.a.a()) {
                p0Var = new p0(0, zVar6, com.vidio.android.tv.features.multiprofile.z.class, "onDone", "onDone()V", 0);
                zVar4 = zVar6;
                h11.p(p0Var);
            } else {
                p0Var = w25;
                zVar4 = zVar6;
            }
            Function0 function05 = (Function0) ((kotlin.reflect.g) p0Var);
            Object w26 = h11.w();
            if (w26 == q.a.a()) {
                w26 = new gt.l(1, i2Var);
                h11.p(w26);
            }
            Function1 function13 = (Function1) w26;
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                kVar4 = kVar3;
                w1Var = kVar7;
                kVar5 = w1Var;
            } else {
                kVar4 = kVar3;
                if (1.0f <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                w1Var = new g0.w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                kVar5 = kVar7;
            }
            androidx.compose.runtime.i2 i2Var4 = i2Var;
            f2.f0 f0Var7 = f0Var;
            a2.k kVar8 = kVar5;
            e(100691376, w1Var, h11, eVar, f0Var3, f0Var2, f0Var7, function02, function03, function04, function05, function13);
            h3.a(f3.m(kVar8, 32), h11);
            boolean booleanValue = ((Boolean) i2Var4.getValue()).booleanValue();
            yp.d o11 = zVar4.o();
            f2.f0 f0Var8 = ((z.e) i2Var2.getValue()).g() != com.vidio.android.tv.features.multiprofile.s1.f25087e ? f0Var2 : f0Var7;
            String f27676w = profileFormData.getF27676w();
            if (f27676w == null || StringsKt.D(f27676w)) {
                String f14 = profileFormData.getF();
                if (f14 == null || StringsKt.D(f14)) {
                    aVar = !StringsKt.D(profileFormData.getF27673e()) ? new q.a(null, null, profileFormData.getF27673e()) : rn.o.f56030a;
                } else {
                    String f15 = profileFormData.getF();
                    f15.getClass();
                    aVar = new rn.p(f15);
                }
            } else {
                String f27676w2 = profileFormData.getF27676w();
                f27676w2.getClass();
                aVar = new rn.p(f27676w2);
            }
            rn.q qVar2 = aVar;
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            g1.f(booleanValue, o11, f0Var4, f0Var8, f3.b(new g0.w1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), qVar2, h11, 384, 0);
            h11 = h11;
            h11.q();
            z.d b16 = ((z.e) i2Var2.getValue()).b();
            pr.b e12 = ((z.e) i2Var2.getValue()).e();
            boolean x17 = h11.x(zVar4);
            Object w27 = h11.w();
            if (x17 || w27 == q.a.a()) {
                kVar6 = kVar8;
                zVar5 = zVar4;
                q0 q0Var = new q0(1, zVar5, com.vidio.android.tv.features.multiprofile.z.class, "onGenderSelected", "onGenderSelected(Lcom/vidio/android/tv/features/multiprofile/usecase/ProfileGender;)V", 0);
                h11.p(q0Var);
                w27 = q0Var;
            } else {
                kVar6 = kVar8;
                zVar5 = zVar4;
            }
            d(0, h11, b16, (Function1) ((kotlin.reflect.g) w27), e12);
            if (((z.e) i2Var2.getValue()).i()) {
                h11.K(2016762653);
                b12 = y.n.b(f3.c(kVar6, 1.0f), d30.a0.a(h11).s(), h2.t1.a());
                y2.w0 e13 = g0.m.e(b.a.e(), false);
                long k13 = h11.k();
                int i16 = (int) (k13 ^ (k13 >>> 32));
                y2 m13 = h11.m();
                a2.k f16 = a2.g.f(b12, h11);
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
                b0.q.a(h11, com.google.protobuf.h1.a(h11, e13, h11, m13, i16), h11, h11, f16);
                j4.e(f3.j(kVar6, 64), d30.a0.a(h11).q(), 6, 0L, 0, h11, 390, 24);
                h11.q();
                h11.E();
            } else {
                h11.K(2017201830);
                h11.E();
            }
            h11.q();
            kVar2 = kVar4;
            zVar2 = zVar5;
        } else {
            h11.C();
            kVar2 = kVar;
            zVar2 = zVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function1, kVar2, zVar2, i11) { // from class: or.i0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f52077e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f52078i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f52079v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.tv.features.multiprofile.z f52080w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = i3.a(1);
                    r0.c(ProfileFormData.this, this.f52077e, this.f52078i, this.f52079v, this.f52080w, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final z.d dVar, final Function1 function1, final pr.b bVar) {
        androidx.compose.runtime.z0 h11 = qVar.h(-1633960202);
        int i12 = (h11.d(dVar == null ? -1 : dVar.ordinal()) ? 4 : 2) | i11 | (h11.d(bVar == null ? -1 : bVar.ordinal()) ? 32 : 16) | (h11.x(function1) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            int i13 = dVar == null ? -1 : a.f52172a[dVar.ordinal()];
            if (i13 == -1) {
                h11.K(1722285402);
                h11.E();
            } else {
                if (i13 != 1) {
                    throw rn.j.b(h11, 1722280727);
                }
                h11.K(1722282157);
                g1.c(bVar, function1, h11, (i12 >> 3) & 126);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: or.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return r0.b(i11, (androidx.compose.runtime.q) obj, z.d.this, function1, bVar);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void e(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final z.e eVar, final f2.f0 f0Var, final f2.f0 f0Var2, f2.f0 f0Var3, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1) {
        f2.f0 f0Var4;
        k.a aVar;
        int i12;
        boolean z11;
        String a11;
        int i13;
        int i14;
        String str;
        int i15;
        k.a aVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(133982039);
        int i16 = i11 | (h11.J(eVar) ? 4 : 2) | (h11.x(function02) ? 131072 : 65536) | (h11.x(function03) ? 1048576 : 524288) | (h11.x(function04) ? 8388608 : 4194304) | (h11.J(kVar) ? 536870912 : 268435456);
        if (h11.o(i16 & 1, (i16 & 306783379) != 306783378)) {
            g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i17 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i17), h11, h11, f11);
            String c11 = g3.e.c(h11, R.string.edit_profile);
            d30.a0.f31104a.getClass();
            u2 i18 = d30.a0.b(h11).i();
            long w11 = d30.a0.a(h11).w();
            k.a aVar3 = a2.k.f467a;
            nb.i2.a(c11, eu.n0.a(aVar3, "edit_profile_title"), w11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, i18, h11, 0, 0, 65528);
            h3.a(f3.e(aVar3, 40), h11);
            h11.K(1856197684);
            String f12 = eVar.f();
            if (StringsKt.D(f12)) {
                f12 = g3.e.c(h11, R.string.profile_text_field_placeholder_enter_your_name);
            }
            String str2 = f12;
            h11.E();
            boolean D = StringsKt.D(eVar.f());
            a2.k a13 = eu.n0.a(aVar3, "edit_profile_name_row");
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new com.vidio.android.tv.watch.e(function1, 2);
                h11.p(w12);
            }
            g1.d(1597488, a13, h11, f0Var, str2, function0, (Function0) w12, D, false);
            float f13 = 12;
            h3.a(f3.e(aVar3, f13), h11);
            if (eVar.g() != com.vidio.android.tv.features.multiprofile.s1.f25087e) {
                h11.K(1708025922);
                String i19 = g1.i(eVar.e(), h11);
                a2.k a14 = eu.n0.a(aVar3, "edit_profile_gender_row");
                Object w13 = h11.w();
                if (w13 == q.a.a()) {
                    w13 = new no.l0(function1, 1);
                    h11.p(w13);
                }
                aVar = aVar3;
                z11 = false;
                i12 = 1;
                g1.e(i19, function02, a14, (Function0) w13, f0Var2, h11, ((i16 >> 12) & 112) | 24576);
                h3.a(f3.e(aVar, f13), h11);
                h11.E();
            } else {
                aVar = aVar3;
                i12 = 1;
                z11 = false;
                h11.K(1708393985);
                h11.E();
            }
            z.a d11 = eVar.d();
            if (d11 == null) {
                h11.K(1708439864);
                h11.E();
                str = null;
            } else {
                h11.K(1856226281);
                if (d11 instanceof z.a.b) {
                    i13 = 878996110;
                    i14 = R.string.error_name_contains_symbols;
                } else if (d11 instanceof z.a.c) {
                    i13 = 878999629;
                    i14 = R.string.error_subtitle_no_internet;
                } else {
                    if (!(d11 instanceof z.a.C0274a)) {
                        throw rn.j.b(h11, 878994226);
                    }
                    h11.K(1479299704);
                    a11 = ((z.a.C0274a) d11).a();
                    if (a11 == null) {
                        a11 = tp.j.b(h11, 879004051, R.string.error_title_something_went_wrong, h11);
                    } else {
                        h11.K(879003338);
                        h11.E();
                    }
                    h11.E();
                    h11.E();
                    str = a11;
                }
                a11 = tp.j.b(h11, i13, i14, h11);
                h11.E();
                str = a11;
            }
            if (str != null) {
                h11.K(1708502764);
                aVar2 = aVar;
                i15 = i12;
                nb.i2.a(str, eu.n0.a(g0.n2.h(aVar, 0.0f, 8, i12), "edit_profile_error"), d30.a0.a(h11).m(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).e(), h11, 0, 0, 65528);
                h11.E();
            } else {
                i15 = i12;
                aVar2 = aVar;
                h11.K(1708809633);
                h11.E();
            }
            h3.a(f3.e(aVar2, 24), h11);
            b3 a15 = z2.a(g0.e.o(16), b.a.l(), h11, 6);
            long k12 = h11.k();
            int i21 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(aVar2, h11);
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
            b0.q.a(h11, b0.r.a(h11, a15, h11, m12, i21), h11, h11, f14);
            String c12 = g3.e.c(h11, R.string.cta_save);
            boolean z12 = (!eVar.c() || eVar.i()) ? z11 : i15;
            f0Var4 = f0Var3;
            a2.k a16 = eu.n0.a(f2.i0.a(aVar2, f0Var4), "edit_profile_done");
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new no.m0(function1, 1);
                h11.p(w14);
            }
            k.a aVar4 = aVar2;
            g1.a(c12, function04, a16, z12, (Function0) w14, h11, (i16 >> 18) & 112, 0);
            if (eVar.h()) {
                h11.K(125354512);
                String c13 = g3.e.c(h11, R.string.cta_delete);
                a2.k a17 = eu.n0.a(aVar4, "edit_profile_delete");
                Object w15 = h11.w();
                if (w15 == q.a.a()) {
                    w15 = new lv.d(function1, 2);
                    h11.p(w15);
                }
                g1.a(c13, function03, a17, false, (Function0) w15, h11, (i16 >> 15) & 112, 8);
                h11.E();
            } else {
                h11.K(125634597);
                h11.E();
            }
            h11.q();
            h11.q();
        } else {
            f0Var4 = f0Var3;
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            final f2.f0 f0Var5 = f0Var4;
            o02.L(new Function2() { // from class: or.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return r0.a(i11, kVar, (androidx.compose.runtime.q) obj, z.e.this, f0Var, f0Var2, f0Var5, function0, function02, function03, function04, function1);
                }
            });
        }
    }
}
