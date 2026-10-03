package rx;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import ap.a;
import be.u;
import c6.y;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.k1;
import f4.l2;
import j5.c;
import j5.l3;
import j5.u2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import n5.h0;
import o1.s0;
import r1.o;
import r1.z1;
import v70.b;
import v70.j;
import w2.cd;
import w4.i;
import w4.j1;
import wy.e3;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class k {
    public static Unit a(int i11, q qVar, a.AbstractC0149a abstractC0149a, String str, String str2, Function0 function0, Function0 function02, Function2 function2, y3.k kVar) {
        d(k3.a(i11 | 1), qVar, abstractC0149a, str, str2, function0, function02, function2, kVar);
        return Unit.f50784a;
    }

    public static Unit b(String str, y3.k kVar, q qVar, int i11) {
        c(str, kVar, qVar, k3.a(1));
        return Unit.f50784a;
    }

    private static final void c(String str, y3.k kVar, q qVar, int i11) {
        a1 h11 = qVar.h(-1101820166);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            if (str == null || StringsKt.D(str)) {
                h11.K(2110829378);
                z1.a(e5.d.a(C2367R.drawable.blocker_error_placeholder, h11, 0), "placeholder image", h3.c(kVar, 1.0f), null, i.a.a(), 0.0f, null, h11, 24632, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
                h11 = h11;
                h11.E();
            } else {
                h11.K(2110610146);
                u.a(str, "image blocker", h3.c(kVar, 1.0f), i.a.a(), h11, (i12 & 14) | 1572912, 952);
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new j(str, i11, 0, kVar));
        }
    }

    private static final void d(final int i11, q qVar, final a.AbstractC0149a abstractC0149a, final String str, final String str2, final Function0 function0, final Function0 function02, final Function2 function2, final y3.k kVar) {
        int i12;
        a1 a1Var;
        long j11;
        y3.k b11;
        long j12;
        int i13;
        k.a aVar;
        int i14;
        h0 h0Var;
        h0 h0Var2;
        a1 h11 = qVar.h(-492528002);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(abstractC0149a) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function02) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function2) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(kVar) ? 1048576 : 524288;
        }
        if (h11.p(i12 & 1, (599187 & i12) != 599186)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            y3.k c11 = h3.c(kVar, 1.0f);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, c11);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i15), h11, h11, e12);
            c(abstractC0149a.b(), null, h11, 0);
            k.a aVar2 = y3.k.D;
            y3.k c12 = h3.c(aVar2, 1.0f);
            j11 = k1.f38926b;
            b11 = o.b(c12, k1.i(j11, 0.7f), l2.a());
            z1.k.a(6, h11, b11);
            float f11 = 16;
            y3.k e13 = z1.q.f81746a.e(p2.i(h3.d(aVar2, 1.0f), f11, 32, f11, f11), b.a.e());
            z a11 = x.a(z1.b.b(), b.a.g(), h11, 54);
            long l12 = h11.l();
            int i16 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e14 = y3.g.e(h11, e13);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n12, i16), h11, h11, e14);
            String b14 = abstractC0149a.f().b(context);
            l3 a12 = ep.h.a(e80.d.f37201a, h11);
            j12 = k1.f38927c;
            cd.b(b14, null, j12, 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 1, 0, null, a12, h11, 384, 3072, 56826);
            a1 a1Var2 = h11;
            if (StringsKt.D(abstractC0149a.c().b(context))) {
                i13 = 8;
                a1Var2.K(1492843944);
                a1Var2.E();
            } else {
                a1Var2.K(1492349556);
                i13 = 8;
                cd.b(abstractC0149a.c().b(context), m2.a(p2.j(h3.d(aVar2, 1.0f), 0.0f, 8, 0.0f, 0.0f, 13), "blockerDescription"), e80.d.a(a1Var2).C(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 2, 0, null, e80.d.b(a1Var2).c(), a1Var2, 0, 3072, 56824);
                a1Var2 = a1Var2;
                a1Var2.E();
            }
            if (abstractC0149a.d() == null && abstractC0149a.e() == null) {
                a1Var2.K(1494296232);
                a1Var2.E();
                aVar = aVar2;
                i14 = 10;
            } else {
                a1Var2.K(1492996526);
                b.i o11 = z1.b.o(f11);
                d.b i17 = b.a.i();
                y3.k a13 = m2.a(p2.j(aVar2, 0.0f, 10, 0.0f, 0.0f, 13), "buttonRow");
                d3 a14 = b3.a(o11, i17, a1Var2, 54);
                long l13 = a1Var2.l();
                int i18 = (int) (l13 ^ (l13 >>> 32));
                a3 n13 = a1Var2.n();
                y3.k e15 = y3.g.e(a1Var2, a13);
                Function0 b15 = g.a.b();
                if (a1Var2.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                a1Var2.A();
                if (a1Var2.f()) {
                    a1Var2.B(b15);
                } else {
                    a1Var2.o();
                }
                com.google.android.gms.internal.ads.e.b(a1Var2, u1.n.a(a1Var2, a14, a1Var2, n13, i18), a1Var2, a1Var2, e15);
                e3 e16 = abstractC0149a.e();
                if (e16 == null) {
                    a1Var2.K(2038773059);
                    a1Var2.E();
                    i14 = 10;
                    aVar = aVar2;
                } else {
                    a1Var2.K(2038773060);
                    a1 a1Var3 = a1Var2;
                    aVar = aVar2;
                    i14 = 10;
                    u70.k.e(e16.b(context), function02, m2.a(aVar2, "secondaryButton"), j.c.f72374h, b.c.f72355c, false, null, null, null, 0, 0, a1Var3, (i12 >> 9) & 112, 0, 4064);
                    a1Var2 = a1Var3;
                    Unit unit = Unit.f50784a;
                    a1Var2.E();
                }
                e3 d11 = abstractC0149a.d();
                if (d11 == null) {
                    a1Var2.K(2039280746);
                    a1Var2.E();
                } else {
                    a1Var2.K(2039280747);
                    a1 a1Var4 = a1Var2;
                    u70.k.e(d11.b(context), function0, m2.a(aVar, "primaryButton"), j.e.f72376h, b.c.f72355c, false, null, null, null, 0, 0, a1Var4, (i12 >> 6) & 112, 0, 4064);
                    a1Var2 = a1Var4;
                    Unit unit2 = Unit.f50784a;
                    a1Var2.E();
                }
                a1Var2.r();
                a1Var2.E();
            }
            if (function2 == null) {
                a1Var2.K(1494331664);
                a1Var2.E();
            } else {
                a1Var2.K(1494331665);
                z1.k3.a(a1Var2, h3.e(aVar, i14));
                function2.invoke(a1Var2, 0);
                Unit unit3 = Unit.f50784a;
                a1Var2.E();
            }
            c.b bVar = new c.b(0);
            bVar.f("Play UUID: ");
            h0Var = h0.J;
            int m11 = bVar.m(new u2(e80.a.y(), 0L, h0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65530));
            try {
                bVar.f(str);
                Unit unit4 = Unit.f50784a;
                bVar.k(m11);
                a1 a1Var5 = a1Var2;
                cd.c(bVar.n(), p2.j(aVar, 0.0f, i14, 0.0f, 0.0f, 13), e80.d.a(a1Var5).y(), y.d(i13), 0L, u5.h.a(3), 0L, 0, false, 1, 0, null, null, null, a1Var5, 3120, 3072, 253424);
                bVar = new c.b(0);
                bVar.f("Time Occurrence: ");
                h0Var2 = h0.J;
                m11 = bVar.m(new u2(e80.a.y(), 0L, h0Var2, null, null, null, null, 0L, null, null, null, 0L, null, null, 65530));
                try {
                    bVar.f(str2);
                    bVar.k(m11);
                    cd.c(bVar.n(), p2.j(aVar, 0.0f, 4, 0.0f, 0.0f, 13), e80.d.a(a1Var5).y(), y.d(i13), 0L, u5.h.a(3), 0L, 0, false, 1, 0, null, null, null, a1Var5, 3120, 3072, 253424);
                    a1Var = a1Var5;
                    a1Var.r();
                    a1Var.r();
                } finally {
                }
            } finally {
            }
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: rx.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(i11, (q) obj, a.AbstractC0149a.this, str, str2, function0, function02, function2, kVar);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final ap.a r19, @org.jetbrains.annotations.NotNull final java.lang.String r20, @org.jetbrains.annotations.NotNull final java.lang.String r21, @org.jetbrains.annotations.Nullable y3.k r22, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r23, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r24, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r25, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rx.k.e(ap.a, java.lang.String, java.lang.String, y3.k, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, androidx.compose.runtime.q, int, int):void");
    }
}
