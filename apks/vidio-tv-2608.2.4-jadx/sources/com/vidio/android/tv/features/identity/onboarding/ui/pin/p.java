package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.identity.onboarding.ui.pin.r;
import d1.t7;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.p1;
import y2.w0;

/* loaded from: classes4.dex */
public final class p {
    public static Unit a(int i11, int i12, a2.k kVar, androidx.compose.runtime.q qVar, String str, boolean z11) {
        d(i11, i3.a(385), kVar, qVar, str, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final CreateAndVerifyPinActivity$Companion$Action createAndVerifyPinActivity$Companion$Action, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function0 function03, @NotNull final Function0 function04, @Nullable a2.k kVar, @Nullable r rVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        final r rVar2;
        r rVar3;
        int i12;
        a2.k kVar2;
        z0 z0Var2;
        r rVar4;
        a2.k b11;
        createAndVerifyPinActivity$Companion$Action.getClass();
        function0.getClass();
        function02.getClass();
        function03.getClass();
        function04.getClass();
        z0 h11 = qVar.h(-581848744);
        int i13 = i11 | (h11.J(createAndVerifyPinActivity$Companion$Action) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : 128) | (h11.x(function04) ? 16384 : 8192) | 720896;
        if (h11.o(i13 & 1, (599187 & i13) != 599186)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b12 = n7.b.b(r.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                z0 z0Var3 = h11;
                z0Var3.I();
                z0Var3.I();
                rVar3 = (r) b12;
                i12 = i13 & (-3670017);
                kVar2 = aVar;
                z0Var2 = z0Var3;
            } else {
                h11.C();
                rVar3 = rVar;
                i12 = i13 & (-3670017);
                kVar2 = kVar;
                z0Var2 = h11;
            }
            z0Var2.l0();
            final i2 c11 = k7.c.c(rVar3.k(), z0Var2);
            boolean b13 = z0Var2.b(((r.b) c11.getValue()).b());
            Object w11 = z0Var2.w();
            if (b13 || w11 == q.a.a()) {
                w11 = v4.g("");
                z0Var2.p(w11);
            }
            final i2 i2Var = (i2) w11;
            boolean b14 = z0Var2.b(((r.b) c11.getValue()).b());
            Object w12 = z0Var2.w();
            if (b14 || w12 == q.a.a()) {
                w12 = v4.e(new Function0() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.g
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new yp.p(((r.b) i2.this.getValue()).b(), ((String) i2Var.getValue()).length() == 4, new p1.a(R.string.cta_activate_pin));
                    }
                });
                z0Var2.p(w12);
            }
            d5 d5Var = (d5) w12;
            Unit unit = Unit.f44610a;
            boolean x11 = z0Var2.x(rVar3) | ((i12 & 14) == 4) | ((i12 & 112) == 32) | ((i12 & 896) == 256) | ((i12 & 57344) == 16384);
            Object w13 = z0Var2.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new m(rVar3, createAndVerifyPinActivity$Companion$Action, function0, function03, function02, function04, null);
                rVar4 = rVar3;
                z0Var2.p(w13);
            } else {
                rVar4 = rVar3;
            }
            androidx.compose.runtime.t0.e(z0Var2, unit, (Function2) w13);
            String str = (String) i2Var.getValue();
            boolean J = z0Var2.J(c11) | z0Var2.J(i2Var) | z0Var2.x(rVar4);
            Object w14 = z0Var2.w();
            if (J || w14 == q.a.a()) {
                w14 = new n(rVar4, c11, i2Var, null);
                z0Var2.p(w14);
            }
            androidx.compose.runtime.t0.e(z0Var2, str, (Function2) w14);
            a2.k c12 = f3.c(kVar2, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c12, d30.a0.a(z0Var2).i(), t1.a());
            w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = z0Var2.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = z0Var2.m();
            a2.k f11 = a2.g.f(b11, z0Var2);
            a3.g.f556c.getClass();
            Function0 b15 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b15);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, com.google.protobuf.h1.a(z0Var2, e11, z0Var2, m11, i14), z0Var2, z0Var2, f11);
            k.a aVar2 = a2.k.f467a;
            b3 a13 = z2.a(g0.e.g(), b.a.l(), z0Var2, 0);
            long k12 = z0Var2.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = z0Var2.m();
            a2.k f12 = a2.g.f(aVar2, z0Var2);
            Function0 b16 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b16);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, b0.r.a(z0Var2, a13, z0Var2, m12, i15), z0Var2, z0Var2, f12);
            a2.k m13 = f3.m(aVar2, 320);
            g0.u a14 = g0.s.a(g0.e.h(), b.a.k(), z0Var2, 0);
            long k13 = z0Var2.k();
            int i16 = (int) (k13 ^ (k13 >>> 32));
            y2 m14 = z0Var2.m();
            a2.k f13 = a2.g.f(m13, z0Var2);
            Function0 b17 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b17);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, b0.p.a(z0Var2, a14, z0Var2, m14, i16), z0Var2, z0Var2, f13);
            r rVar5 = rVar4;
            z0Var = z0Var2;
            kVar = kVar2;
            t7.b(((r.b) c11.getValue()).d().a(z0Var2), null, d30.a0.a(z0Var2).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(z0Var2).j(), z0Var, 0, 0, 65530);
            t7.b(((r.b) c11.getValue()).c().a(z0Var), n2.j(aVar2, 0.0f, 16, 0.0f, 0.0f, 13), d30.a0.a(z0Var).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(z0Var).c(), z0Var, 48, 0, 65528);
            d(0, 384, n2.j(aVar2, 0.0f, 20, 0.0f, 0.0f, 13), z0Var, (String) i2Var.getValue(), ((r.b) c11.getValue()).e());
            z0Var.q();
            yp.t.b(new o(i2Var, rVar5), n2.j(aVar2, 100, 0.0f, 0.0f, 0.0f, 14), (yp.p) d5Var.getValue(), z0Var, 48, 0);
            z0Var.q();
            z0Var.q();
            rVar2 = rVar5;
        } else {
            z0Var = h11;
            z0Var.C();
            rVar2 = rVar;
        }
        final a2.k kVar3 = kVar;
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function02, function03, function04, kVar3, rVar2, i11) { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.h
                public final /* synthetic */ a2.k F;
                public final /* synthetic */ r G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f24711e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f24712i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f24713v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f24714w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(3073);
                    p.b(CreateAndVerifyPinActivity$Companion$Action.this, this.f24711e, this.f24712i, this.f24713v, this.f24714w, this.F, this.G, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(@NotNull final String str, final boolean z11, final boolean z12, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        long a11;
        z0 h11 = qVar.h(969565040);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.b(z12) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            d30.a0.f31104a.getClass();
            u2 b11 = d30.a0.b(h11).b();
            long w11 = d30.a0.a(h11).w();
            a2.k k11 = f3.k(y.n.b(kVar, g3.a.a(h11, R.color.gray_60), n0.h.b(4)), 50, 44);
            float f11 = 2;
            if (z12) {
                h11.K(657577001);
                a11 = g3.a.a(h11, R.color.error);
                h11.E();
            } else if (z11) {
                h11.K(657670497);
                a11 = g3.a.a(h11, R.color.bg_btn_active);
                h11.E();
            } else {
                h11.K(657756615);
                a11 = g3.a.a(h11, R.color.gray_60);
                h11.E();
            }
            z0Var = h11;
            t7.b(str, f3.q(y.t.c(k11, f11, a11, t1.a()), b.a.i(), 2), w11, 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, b11, z0Var, i12 & 14, 0, 65016);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, z11, z12, kVar, i11) { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.l

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f24731d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f24732e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f24733i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f24734v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    p.c(this.f24731d, this.f24732e, this.f24733i, this.f24734v, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void d(int i11, final int i12, final a2.k kVar, androidx.compose.runtime.q qVar, final String str, final boolean z11) {
        final int i13;
        int i14;
        z0 h11 = qVar.h(312993890);
        int i15 = i12 | (h11.J(str) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | 3072;
        if (h11.o(i15 & 1, (i15 & 1171) != 1170)) {
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 48);
            long k11 = h11.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i16), h11, h11, f11);
            float f12 = 4;
            boolean z12 = true;
            e.i o11 = g0.e.o(f12);
            k.a aVar = a2.k.f467a;
            a2.k a12 = eu.n0.a(aVar, "PinViewContainer");
            boolean z13 = (i15 & 14) == 4;
            if ((i15 & 112) != 32) {
                z12 = false;
            }
            boolean z14 = z13 | z12;
            Object w11 = h11.w();
            if (z14 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        final String str2 = str;
                        final boolean z15 = z11;
                        j0Var.d(4, null, i0.i0.f39152d, new u1.j(880559448, new v60.o() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.k
                            @Override // v60.o
                            public final Object i(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int intValue = ((Integer) obj3).intValue();
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((i0.e) obj2).getClass();
                                if ((intValue2 & 48) == 0) {
                                    intValue2 |= qVar2.d(intValue) ? 32 : 16;
                                }
                                if (qVar2.o(intValue2 & 1, (intValue2 & 145) != 144)) {
                                    String str3 = str2;
                                    String b12 = d20.i.b(intValue, str3);
                                    boolean z16 = str3.length() == intValue;
                                    p.c(b12, z16, z15, eu.n0.a(a2.k.f467a, "PinChar" + intValue), qVar2, 0);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true));
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            i0.d.b(a12, null, null, o11, null, null, false, null, (Function1) w11, h11, 24576, 494);
            if (z11) {
                h11.K(505210199);
                i14 = 4;
                t7.b(g3.e.c(h11, R.string.player_blocker_error_incorrect_pin), eu.n0.a(n2.j(aVar, 0.0f, f12, 0.0f, 0.0f, 13), "mismatch_pin"), d30.x.q(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, tp.i.a(d30.a0.f31104a, h11), h11, 0, 0, 65528);
                h11 = h11;
                h11.E();
            } else {
                i14 = 4;
                h11.K(505557430);
                h11.E();
            }
            h11.q();
            i13 = i14;
        } else {
            h11.C();
            i13 = i11;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return p.a(i13, i12, kVar, (androidx.compose.runtime.q) obj, str, z11);
                }
            });
        }
    }
}
