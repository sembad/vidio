package com.vidio.android.content.preferences;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import c2.i1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.content.preferences.k0;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import com.vidio.kmm.tracker.screen.HomeScreen;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j1;
import wq.a;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes4.dex */
public final class i0 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, k0.a.b bVar, k0 k0Var, String str, Function0 function0, Function0 function02, Function1 function1, Function1 function12) {
        b(k3.a(i11 | 1), qVar, bVar, k0Var, str, function0, function02, function1, function12);
        return Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00da, code lost:
    
        if (r5 == androidx.compose.runtime.q.a.a()) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void b(final int r39, androidx.compose.runtime.q r40, com.vidio.android.content.preferences.k0.a.b r41, final com.vidio.android.content.preferences.k0 r42, final java.lang.String r43, final kotlin.jvm.functions.Function0 r44, kotlin.jvm.functions.Function0 r45, final kotlin.jvm.functions.Function1 r46, final kotlin.jvm.functions.Function1 r47) {
        /*
            Method dump skipped, instructions count: 1497
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.content.preferences.i0.b(int, androidx.compose.runtime.q, com.vidio.android.content.preferences.k0$a$b, com.vidio.android.content.preferences.k0, java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1):void");
    }

    public static final void c(@Nullable final String str, @Nullable final Function0 function0, @NotNull final Function1 function1, @NotNull final Function0 function02, @NotNull final Function0 function03, @NotNull final Function1 function12, @Nullable final y3.k kVar, @Nullable k0 k0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final k0 k0Var2;
        char c11;
        final k0 k0Var3;
        int i13;
        final String str2 = str;
        function1.getClass();
        function02.getClass();
        function03.getClass();
        function12.getClass();
        a1 h11 = qVar.h(354270635);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str2) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function03) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function12) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(kVar) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= 4194304;
        }
        int i14 = i12;
        if (h11.p(i14 & 1, (i14 & 4793491) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                c11 = ' ';
                y0 b11 = g9.c.b(k0.class, a11, str, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                str2 = str;
                h11.I();
                h11.I();
                k0Var3 = (k0) b11;
                i13 = i14 & (-29360129);
            } else {
                h11.C();
                i13 = i14 & (-29360129);
                k0Var3 = k0Var;
                c11 = ' ';
            }
            h11.l0();
            h11.z(1151676014, str2);
            l2 c12 = d9.b.c(k0Var3.getState(), h11);
            ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
            boolean x11 = h11.x(k0Var3) | h11.x(componentActivity);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new g0(k0Var3, componentActivity, null);
                h11.q(w11);
            }
            int i15 = i13 & 14;
            t0.e(h11, str2, (Function2) w11);
            cr.d dVar = new cr.d();
            int i16 = i13;
            boolean x12 = ((i13 & 57344) == 16384) | h11.x(k0Var3) | (i15 == 4);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: com.vidio.android.content.preferences.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        if (((Boolean) obj).booleanValue()) {
                            k0.this.B(str2);
                        } else {
                            function03.invoke();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            f.j a13 = f.d.a(dVar, (Function1) w12, h11, 0);
            boolean x13 = h11.x(k0Var3) | (i15 == 4);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new h0(k0Var3, str2, null);
                h11.q(w13);
            }
            t0.e(h11, str2, (Function2) w13);
            y3.k c13 = h3.c(kVar, 1.0f);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i17 = (int) (l11 ^ (l11 >>> c11));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, c13);
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
            k5.b(h11, s0.a(h11, e11, h11, n11, i17), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e12, g.a.g());
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new t(0);
                h11.q(w14);
            }
            f.e.a(true, (Function0) w14, h11, 54, 0);
            k.a aVar = y3.k.D;
            y3.k e13 = h3.e(h3.d(aVar, 1.0f), 600);
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new i1(1);
                h11.q(w15);
            }
            r1.h0.a(e13, (Function1) w15, h11, 54);
            k0.a aVar2 = (k0.a) c12.getValue();
            if (aVar2 instanceof k0.a.C0328a) {
                h11.K(1781549715);
                h11.E();
                function03.invoke();
            } else if (Intrinsics.a(aVar2, k0.a.c.f26657a)) {
                h11.K(1781664415);
                oo.k.a(0, 0, h11, m2.a(aVar, "loading"));
                h11.E();
            } else if (Intrinsics.a(aVar2, k0.a.d.f26658a)) {
                h11.K(1781839782);
                h11.E();
                a13.b(new a.C1267a(new Referrer.Page(new HomeScreen("", "").getF34192c()).getF33996c(), "content preference"));
            } else {
                if (!(aVar2 instanceof k0.a.b)) {
                    throw com.facebook.h.a(h11, 1581487948);
                }
                h11.K(1782223748);
                int i18 = i16 << 12;
                b(((i16 << 3) & 112) | 6 | ((i16 >> 3) & 57344) | (458752 & i18) | (3670016 & i18) | (i18 & 29360128), h11, (k0.a.b) aVar2, k0Var3, str, function0, function02, function12, function1);
                h11 = h11;
                h11.E();
            }
            h11.r();
            h11.H();
            k0Var2 = k0Var3;
        } else {
            h11.C();
            k0Var2 = k0Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.content.preferences.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i0.c(str, function0, function1, function02, function03, function12, kVar, k0Var2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
