package com.vidio.android.user.multiprofile;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.media3.session.h4;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.user.multiprofile.b1;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.kmm.tracker.screen.ProfileSelection;
import f4.k1;
import f4.l2;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.b0;
import r1.z1;
import vc0.k2;
import w2.cd;
import w2.i4;
import w2.t5;
import w2.x5;
import w2.y5;
import w4.i;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.f4;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class z0 {
    public static Unit a(int i11, int i12, androidx.compose.runtime.q qVar, String str, Function0 function0, y3.k kVar) {
        k(i11, k3.a(i12 | 1), qVar, str, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, f fVar, Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        n(k3.a(i11 | 1), qVar, fVar, function0, function02, function03, function1);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        i(k3.a(i11 | 1), qVar, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        j(k3.a(i11 | 1), qVar, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, f fVar, Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        fVar.getClass();
        n(i11 & 14, qVar, fVar, function0, function02, function03, function1);
        return Unit.f50784a;
    }

    public static Unit f(int i11, androidx.compose.runtime.q qVar, Function0 function0, y3.k kVar) {
        h(k3.a(1), qVar, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit g(y3.k kVar, boolean z11, b0.a aVar, Function0 function0, final Function1 function1, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, androidx.compose.runtime.q qVar, int i11) {
        f fVar;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            y3.k c11 = h3.c(kVar, 1.0f);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e12 = y3.g.e(qVar, c11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i12), qVar, qVar, e12);
            j4.c a11 = e5.d.a(2131231128, qVar, 0);
            k.a aVar2 = y3.k.D;
            z1.a(a11, null, h3.c(aVar2, 1.0f), b.a.m(), i.a.a(), 0.0f, null, qVar, 28088, 96);
            y3.k c12 = f4.c(h3.c(aVar2, 1.0f));
            j1 e13 = z1.k.e(b.a.o(), false);
            long l12 = qVar.l();
            int i13 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = qVar.n();
            y3.k e14 = y3.g.e(qVar, c12);
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.o();
            }
            k5.b(qVar, k7.d.a(qVar, e13, qVar, n12, i13), g.a.c());
            k5.a(qVar, g.a.a());
            k5.b(qVar, e14, g.a.g());
            fz.f.a(aVar, d.a(), s3.j.c(1563826395, qVar, new dc0.o() { // from class: com.vidio.android.user.multiprofile.c0
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    ((Boolean) obj2).getClass();
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    return z0.e(((Integer) obj4).intValue(), qVar2, (f) obj, function02, function03, function04, Function1.this);
                }
            }), s3.j.c(1173010172, qVar, new dc0.n() { // from class: com.vidio.android.user.multiprofile.d0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((Throwable) obj).getClass();
                    wy.n0.b(e5.g.c(qVar2, C2367R.string.error_title_something_went_wrong), m2.a(h3.c(y3.k.D, 1.0f), "profile_selection_error_blocker"), 2131231926, e5.g.c(qVar2, C2367R.string.error_subtitle_something_went_wrong), e5.g.c(qVar2, C2367R.string.cta_back_to_home), null, Function0.this, null, qVar2, 0, 160);
                    return Unit.f50784a;
                }
            }), h3.c(aVar2, 1.0f), qVar, 28080, 0);
            qVar.r();
            if (z11) {
                b0.a.C1039a c1039a = aVar instanceof b0.a.C1039a ? (b0.a.C1039a) aVar : null;
                if (c1039a != null && (fVar = (f) c1039a.b()) != null && !fVar.d()) {
                    qVar.K(501246689);
                    h(0, qVar, function0, p2.f(f4.c(z1.q.f81746a.e(aVar2, b.a.n())), 16));
                    qVar.E();
                    qVar.r();
                }
            }
            qVar.K(501521535);
            qVar.E();
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(1803793252);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            j4.c a11 = e5.d.a(C2367R.drawable.ic_cross, h11, 0);
            String c11 = e5.g.c(h11, C2367R.string.cta_close);
            e80.d.f37201a.getClass();
            long B = e80.d.a(h11).B();
            y3.k l11 = h3.l(kVar, 24);
            boolean z11 = (i12 & 14) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: com.vidio.android.user.multiprofile.e0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            i4.a(a11, c11, m2.a(r1.m0.d(l11, false, null, null, (Function0) w11, 15), "multiProfileCloseButton"), B, h11, 8, 0);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.user.multiprofile.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return z0.f(i11, (androidx.compose.runtime.q) obj, Function0.this, kVar);
                }
            });
        }
    }

    private static final void i(final int i11, androidx.compose.runtime.q qVar, Function0 function0, final y3.k kVar) {
        int i12;
        final Function0 function02;
        androidx.compose.runtime.a1 h11 = qVar.h(1636833674);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            function02 = function0;
            k(2131231486, (i12 << 6) & 896, h11, e5.g.c(h11, C2367R.string.done), function02, m2.a(kVar, "multiProfileDoneButton"));
        } else {
            function02 = function0;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.user.multiprofile.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return z0.c(i11, (androidx.compose.runtime.q) obj, Function0.this, kVar);
                }
            });
        }
    }

    private static final void j(final int i11, androidx.compose.runtime.q qVar, Function0 function0, final y3.k kVar) {
        int i12;
        final Function0 function02;
        androidx.compose.runtime.a1 h11 = qVar.h(-2042734620);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            function02 = function0;
            k(C2367R.drawable.ic_edit_outline, (i12 << 6) & 896, h11, e5.g.c(h11, C2367R.string.cta_manage_profile), function02, m2.a(kVar, "multiProfileManageButton"));
        } else {
            function02 = function0;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.user.multiprofile.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return z0.d(i11, (androidx.compose.runtime.q) obj, Function0.this, kVar);
                }
            });
        }
    }

    private static final void k(final int i11, final int i12, androidx.compose.runtime.q qVar, final String str, final Function0 function0, final y3.k kVar) {
        int i13;
        String str2;
        Function0 function02;
        long j11;
        y3.k b11;
        androidx.compose.runtime.a1 h11 = qVar.h(-1159080032);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            str2 = str;
            i13 |= h11.J(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i12 & 384) == 0) {
            function02 = function0;
            i13 |= h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            function02 = function0;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            y3.k a11 = c4.k.a(kVar, g2.g.b(40));
            j11 = k1.f38927c;
            b11 = r1.o.b(a11, k1.i(j11, 0.1f), l2.a());
            y3.k g11 = p2.g(r1.m0.d(b11, false, null, null, function02, 15), 16, 12);
            d3 a12 = b3.a(z1.b.o(8), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, g11);
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
            j4.c a13 = e5.d.a(i11, h11, i13 & 14);
            e80.d.f37201a.getClass();
            i4.a(a13, null, h3.l(y3.k.D, 13), e80.d.a(h11).B(), h11, 440, 0);
            cd.b(str2, null, e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).d(), h11, (i13 >> 3) & 14, 0, 65530);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.user.multiprofile.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return z0.a(i11, i12, (androidx.compose.runtime.q) obj, str, function0, kVar);
                }
            });
        }
    }

    public static final void l(@NotNull final b0.a<f> aVar, @NotNull final x5 x5Var, @NotNull final Function1<? super j20.b, Unit> function1, @NotNull final Function0<Unit> function0, @NotNull final Function0<Unit> function02, @NotNull final Function0<Unit> function03, @NotNull final Function0<Unit> function04, final boolean z11, @NotNull final Function0<Unit> function05, @NotNull final Function0<Unit> function06, @NotNull final Function0<Unit> function07, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12, final int i13) {
        int i14;
        final Function1<? super j20.b, Unit> function12;
        final Function0<Unit> function08;
        Function0<Unit> function09;
        int i15;
        y3.k kVar2;
        int i16;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar3;
        aVar.getClass();
        x5Var.getClass();
        function1.getClass();
        function0.getClass();
        function02.getClass();
        function03.getClass();
        function04.getClass();
        function05.getClass();
        function06.getClass();
        function07.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(2035129520);
        if ((i11 & 6) == 0) {
            i14 = ((i11 & 8) == 0 ? h11.J(aVar) : h11.x(aVar) ? 4 : 2) | i11;
        } else {
            i14 = i11;
        }
        if ((i11 & 48) == 0) {
            i14 |= (i11 & 64) == 0 ? h11.J(x5Var) : h11.x(x5Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            function12 = function1;
            i14 |= h11.x(function12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            function12 = function1;
        }
        if ((i11 & 3072) == 0) {
            i14 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i14 |= h11.x(function02) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            function08 = function03;
            i14 |= h11.x(function08) ? 131072 : 65536;
        } else {
            function08 = function03;
        }
        if ((1572864 & i11) == 0) {
            function09 = function04;
            i14 |= h11.x(function09) ? 1048576 : 524288;
        } else {
            function09 = function04;
        }
        if ((12582912 & i11) == 0) {
            i14 |= h11.b(z11) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i14 |= h11.x(function05) ? zzfrk.zza : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i14 |= h11.x(function06) ? 536870912 : 268435456;
        }
        int i17 = i14;
        if ((i12 & 6) == 0) {
            i15 = i12 | (h11.x(function07) ? 4 : 2);
        } else {
            i15 = i12;
        }
        int i18 = i13 & 2048;
        if (i18 != 0) {
            i16 = i15 | 48;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i16 = i15 | (h11.J(kVar2) ? 32 : 16);
        }
        if (h11.p(i17 & 1, ((i17 & 306783379) == 306783378 && (i16 & 19) == 18) ? false : true)) {
            final y3.k kVar4 = i18 != 0 ? y3.k.D : kVar2;
            float f11 = 16;
            g2.f d11 = g2.g.d(f11, f11, 0.0f, 0.0f, 12);
            e80.d.f37201a.getClass();
            final Function0<Unit> function010 = function09;
            a1Var = h11;
            t5.b(s3.j.c(-367696830, h11, new dc0.n() { // from class: com.vidio.android.user.multiprofile.z
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        gw.e.b(Function0.this, function0, function06, m2.a(y3.k.D, "add_profile_type_bottom_sheet"), qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, x5Var, false, d11, 0.0f, e80.d.a(h11).F(), 0L, e80.d.a(h11).s(), s3.j.c(-1999965463, h11, new Function2() { // from class: com.vidio.android.user.multiprofile.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return z0.g(y3.k.this, z11, aVar, function010, function12, function07, function0, function08, function05, (androidx.compose.runtime.q) obj, intValue);
                }
            }), a1Var, ((i17 << 3) & 896) | 805306886, 170);
            kVar3 = kVar4;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar3 = kVar2;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.user.multiprofile.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    int a12 = k3.a(i12);
                    z0.l(b0.a.this, x5Var, function1, function0, function02, function03, function04, z11, function05, function06, function07, kVar3, (androidx.compose.runtime.q) obj, a11, a12, i13);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(@NotNull final androidx.navigation.c cVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function1 function1, final boolean z11, @Nullable y3.k kVar, @Nullable b1 b1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        androidx.compose.runtime.a1 a1Var;
        final b1 b1Var2;
        int i12;
        final b1 b1Var3;
        int i13;
        y3.k kVar3;
        Unit unit;
        Object q0Var;
        boolean z12;
        final Context context;
        int i14;
        String str;
        String str2;
        b1 b1Var4;
        y3.k b11;
        int i15;
        androidx.lifecycle.m0 g11;
        cVar.getClass();
        function0.getClass();
        function02.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(388160540);
        int i16 = i11 | (h11.x(cVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.b(z11) ? 16384 : 8192) | 720896;
        if (h11.p(i16 & 1, (599187 & i16) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                h11.v(1890788296);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                i12 = 0;
                androidx.lifecycle.y0 b12 = g9.c.b(b1.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                b1Var3 = (b1) b12;
                i13 = i16 & (-3670017);
                kVar3 = aVar;
            } else {
                h11.C();
                b1Var3 = b1Var;
                i13 = i16 & (-3670017);
                i12 = 0;
                kVar3 = kVar;
            }
            Context context2 = (Context) eo.p.a(h11);
            final x5 f11 = t5.f(y5.f75894c, null, h11, 6, 14);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final sc0.j0 j0Var = (sc0.j0) w11;
            androidx.compose.runtime.l2 c11 = d9.b.c(b1Var3.getState(), h11);
            androidx.navigation.b x11 = cVar.x();
            androidx.compose.runtime.l2 c12 = d9.b.c((x11 == null || (g11 = x11.g()) == null) ? k2.a(Boolean.FALSE) : g11.b(Boolean.FALSE, "profile_created"), h11);
            androidx.compose.runtime.l2 b13 = w4.b(b1Var3.E(), h11, i12);
            String c13 = e5.g.c(h11, C2367R.string.general_error_failed_to_load);
            boolean z13 = (z11 || (((b0.a) c11.getValue()) instanceof b0.a.b)) ? i12 : 1;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new ax.n(1);
                h11.q(w12);
            }
            f.e.a(z13, (Function0) w12, h11, 48, 0);
            Unit unit2 = Unit.f50784a;
            boolean x12 = ((i13 & 112) == 32) | h11.x(b1Var3) | h11.x(context2) | h11.J(c13) | ((i13 & 896) == 256) | ((i13 & 7168) == 2048);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                unit = unit2;
                z12 = false;
                context = context2;
                i14 = 6;
                q0Var = new q0(b1Var3, context, c13, function0, function02, function1, null);
                h11.q(q0Var);
            } else {
                unit = unit2;
                q0Var = w13;
                z12 = false;
                context = context2;
                i14 = 6;
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) q0Var);
            Boolean bool = (Boolean) c12.getValue();
            bool.getClass();
            boolean J = h11.J(c12) | h11.x(b1Var3) | h11.x(cVar);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                str = null;
                w14 = new r0(b1Var3, cVar, c12, null);
                h11.q(w14);
            } else {
                str = null;
            }
            androidx.compose.runtime.t0.e(h11, bool, (Function2) w14);
            k.a aVar2 = y3.k.D;
            y3.k a13 = xo.h.a(i14, "profile_selection_screen", str, h3.c(aVar2, 1.0f));
            j1 e11 = z1.k.e(b.a.o(), z12);
            long l11 = h11.l();
            int i17 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a13);
            y4.g.F.getClass();
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i17), h11, h11, e12);
            b0.a aVar3 = (b0.a) c11.getValue();
            boolean x13 = h11.x(b1Var3);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                str2 = "profile_selection_screen";
                Object s0Var = new s0(1, b1Var3, b1.class, "onProfileClick", "onProfileClick(Lcom/vidio/kmm/api/AccountProfile;)V", 0);
                h11.q(s0Var);
                w15 = s0Var;
            } else {
                str2 = "profile_selection_screen";
            }
            Function1 function12 = (Function1) ((kotlin.reflect.g) w15);
            boolean x14 = h11.x(j0Var) | h11.x(f11) | h11.x(b1Var3);
            Object w16 = h11.w();
            if (x14 || w16 == q.a.a()) {
                w16 = new Function0() { // from class: com.vidio.android.user.multiprofile.l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(sc0.j0.this, null, null, new t0(f11, null), 3);
                        b1Var3.n(b1.a.b.f30914a);
                        return Unit.f50784a;
                    }
                };
                h11.q(w16);
            }
            Function0 function03 = (Function0) w16;
            boolean x15 = h11.x(j0Var) | h11.x(f11) | h11.x(b1Var3);
            Object w17 = h11.w();
            if (x15 || w17 == q.a.a()) {
                w17 = new Function0() { // from class: com.vidio.android.user.multiprofile.m0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(sc0.j0.this, null, null, new u0(f11, null), 3);
                        b1Var3.n(b1.a.c.f30915a);
                        return Unit.f50784a;
                    }
                };
                h11.q(w17);
            }
            Function0 function04 = (Function0) w17;
            boolean x16 = h11.x(b1Var3);
            Object w18 = h11.w();
            if (x16 || w18 == q.a.a()) {
                Object v0Var = new v0(0, b1Var3, b1.class, "onManageProfileClick", "onManageProfileClick()V", 0);
                h11.q(v0Var);
                w18 = v0Var;
            }
            Function0 function05 = (Function0) ((kotlin.reflect.g) w18);
            boolean x17 = h11.x(b1Var3);
            Object w19 = h11.w();
            if (x17 || w19 == q.a.a()) {
                b1 b1Var5 = b1Var3;
                Object w0Var = new w0(0, b1Var5, b1.class, "onCloseClick", "onCloseClick()V", 0);
                b1Var4 = b1Var5;
                h11.q(w0Var);
                w19 = w0Var;
            } else {
                b1Var4 = b1Var3;
            }
            Function0 function06 = (Function0) ((kotlin.reflect.g) w19);
            boolean x18 = h11.x(context);
            Object w21 = h11.w();
            if (x18 || w21 == q.a.a()) {
                w21 = new Function0() { // from class: com.vidio.android.user.multiprofile.n0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i18 = MainActivity.f31164a0;
                        String f34009c = ProfileSelection.f34185e.getF34192c().getF34009c();
                        MainActivity.a.AbstractC0418a.c.C0421a c0421a = MainActivity.a.AbstractC0418a.c.C0421a.f31168c;
                        Context context3 = context;
                        context3.startActivity(MainActivity.a.a(context3, f34009c, c0421a, false).addFlags(268468224));
                        ax.i0.b(context3);
                        Activity activity = context3 instanceof Activity ? (Activity) context3 : null;
                        if (activity != null) {
                            activity.finish();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w21);
            }
            Function0 function07 = (Function0) w21;
            boolean x19 = h11.x(j0Var) | h11.x(f11);
            Object w22 = h11.w();
            if (x19 || w22 == q.a.a()) {
                w22 = new Function0() { // from class: com.vidio.android.user.multiprofile.o0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(sc0.j0.this, null, null, new x0(f11, null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w22);
            }
            Function0 function08 = (Function0) w22;
            boolean x21 = h11.x(j0Var) | h11.x(f11);
            Object w23 = h11.w();
            if (x21 || w23 == q.a.a()) {
                w23 = new Function0() { // from class: com.vidio.android.user.multiprofile.p0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(sc0.j0.this, null, null, new y0(f11, null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w23);
            }
            y3.k kVar4 = kVar3;
            l(aVar3, f11, function12, function03, function04, function05, function06, z11, function07, function08, (Function0) w23, m2.a(kVar3, str2), h11, ((i13 << 9) & 29360128) | 64, 0, 0);
            if (((Boolean) b13.getValue()).booleanValue()) {
                h11.K(806701487);
                y3.k c14 = h3.c(aVar2, 1.0f);
                e80.d.f37201a.getClass();
                b11 = r1.o.b(c14, e80.d.a(h11).s(), l2.a());
                Object w24 = h11.w();
                if (w24 == q.a.a()) {
                    i15 = 0;
                    w24 = new x(0);
                    h11.q(w24);
                } else {
                    i15 = 0;
                }
                wy.j3.b(0.0f, i15, h11, m2.a(r1.m0.d(b11, false, null, null, (Function0) w24, 14), "profile_switching_loading"));
                h11.E();
            } else {
                h11.K(806994592);
                h11.E();
            }
            h11.r();
            a1Var = h11;
            b1Var2 = b1Var4;
            kVar2 = kVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            a1Var = h11;
            b1Var2 = b1Var;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function02, function1, z11, kVar2, b1Var2, i11) { // from class: com.vidio.android.user.multiprofile.y
                public final /* synthetic */ b1 H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f31024d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f31025e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f31026i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f31027v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f31028w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    z0.m(androidx.navigation.c.this, this.f31024d, this.f31025e, this.f31026i, this.f31027v, this.f31028w, this.H, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void n(final int i11, androidx.compose.runtime.q qVar, final f fVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1) {
        int i12;
        androidx.compose.runtime.a1 h11 = qVar.h(1743236028);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(fVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function03) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            k.a aVar = y3.k.D;
            y3.k c11 = h3.c(aVar, 1.0f);
            z1.z a11 = z1.x.a(z1.b.b(), b.a.g(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, c11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            int i14 = i12;
            cd.b(fVar.d() ? np.r.b(h11, 1765732882, C2367R.string.profile_selector_title_select_profile_to_edit, h11) : np.r.b(h11, 1765831803, C2367R.string.profile_selector_title_whos_watching, h11), m2.a(aVar, "multiProfileTitle"), e80.d.a(h11).B(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, h11), h11, 0, 0, 65016);
            h11 = h11;
            z1.k3.a(h11, h3.e(aVar, 40));
            z1.r0.a(h3.r(aVar, 0.0f, 271, 1), new b.i(47, true, new h4(b.a.g())), z1.b.o(48), null, 0, 0, s3.j.c(-669949609, h11, new dc0.n() { // from class: com.vidio.android.user.multiprofile.g0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.b1) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        qVar2.K(423521363);
                        f fVar2 = f.this;
                        for (final j20.b bVar : fVar2.c()) {
                            final Function1 function12 = function1;
                            boolean J = qVar2.J(function12) | qVar2.x(bVar);
                            Object w11 = qVar2.w();
                            if (J || w11 == q.a.a()) {
                                w11 = new Function0() { // from class: com.vidio.android.user.multiprofile.h0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function1.this.invoke(bVar);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w11);
                            }
                            gw.k.c(bVar, (Function0) w11, m2.a(y3.k.D, "profile_item_" + bVar.i()), fVar2.d(), qVar2, 0);
                        }
                        qVar2.E();
                        if (fVar2.b().b()) {
                            qVar2.K(244699916);
                            gw.b.a(function02, e5.g.c(qVar2, C2367R.string.profile_selector_placholder_add_kid_profile), m2.a(y3.k.D, "multiProfileAddKidProfileButton"), d.b(), qVar2, 3072, 0);
                            qVar2.E();
                        } else {
                            qVar2.K(245481643);
                            qVar2.E();
                        }
                        if (fVar2.b().a()) {
                            qVar2.K(245533630);
                            gw.b.a(function0, e5.g.c(qVar2, C2367R.string.profile_selector_placholder_add_profile), m2.a(y3.k.D, "multiProfileAddProfileButton"), null, qVar2, 0, 8);
                            qVar2.E();
                        } else {
                            qVar2.K(245822891);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 1573302, 56);
            if (fVar.d()) {
                h11.K(1768109590);
                i(48 | ((i14 >> 12) & 14), h11, function03, p2.j(aVar, 0.0f, 32, 0.0f, 0.0f, 13));
                h11.E();
            } else {
                h11.K(1768268589);
                j(48 | ((i14 >> 12) & 14), h11, function03, p2.j(aVar, 0.0f, 32, 0.0f, 0.0f, 13));
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.user.multiprofile.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return z0.b(i11, (androidx.compose.runtime.q) obj, f.this, function0, function02, function03, function1);
                }
            });
        }
    }
}
